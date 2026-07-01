.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lu1/d;I)V
    .locals 1

    .line 1
    const-string v0, "charSequence"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ln1/g;->b:Landroid/text/TextPaint;

    iput p3, p0, Ln1/g;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ln1/g;->d:F

    iput p1, p0, Ln1/g;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln1/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ln1/g;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ln1/u;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    iget-object v2, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "paint"

    .line 19
    .line 20
    iget-object v3, p0, Ln1/g;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-static {v3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    if-lt v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ln1/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, v3, v0}, Ln1/b;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Ln1/g;->f:Landroid/text/BoringLayout$Metrics;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ln1/g;->g:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ln1/g;->f:Landroid/text/BoringLayout$Metrics;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Ln1/g;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln1/g;->d:F

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ln1/g;->a()Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Ln1/g;->b:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget-object v2, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v3, v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float v0, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    cmpg-float v3, v3, v4

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v3, v2, Landroid/text/Spanned;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    check-cast v2, Landroid/text/Spanned;

    .line 68
    .line 69
    const-string v3, "<this>"

    .line 70
    .line 71
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, -0x1

    .line 79
    const-class v6, Lp1/f;

    .line 80
    .line 81
    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v3, v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-class v6, Lp1/e;

    .line 97
    .line 98
    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v3, v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpg-float v1, v1, v4

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/high16 v1, 0x3f000000    # 0.5f

    .line 123
    .line 124
    add-float/2addr v0, v1

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Ln1/g;->d:F

    .line 134
    .line 135
    :goto_3
    return v0
.end method
