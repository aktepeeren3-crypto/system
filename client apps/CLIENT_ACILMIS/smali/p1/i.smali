.class public final Lp1/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontMetrics"

    invoke-static {v0}, Ll4/h;->x3(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp1/i;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp1/i;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lp1/i;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "paint.fontMetricsInt"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp1/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    if-le p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    float-to-double p2, p1

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    double-to-float p2, p2

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Lp1/i;->b:I

    .line 46
    .line 47
    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-float p1, p1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lp1/i;->c:I

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 79
    .line 80
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 81
    .line 82
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lp1/i;->b()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    neg-int p2, p2

    .line 89
    if-le p1, p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lp1/i;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    neg-int p1, p1

    .line 96
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 103
    .line 104
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lp1/i;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
