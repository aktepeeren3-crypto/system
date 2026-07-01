.class public final Lp1/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp1/a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp1/a;->b:F

    .line 4
    .line 5
    const-string v2, "textPaint"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    float-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    float-to-int v1, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp1/a;->b:F

    .line 4
    .line 5
    const-string v2, "textPaint"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    float-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    float-to-int v1, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
