.class public final Lw1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lv0/h;

.field public final b:F

.field public c:J

.field public d:Lh4/d;


# direct methods
.method public constructor <init>(Lv0/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/b;->a:Lv0/h;

    .line 5
    .line 6
    iput p2, p0, Lw1/b;->b:F

    .line 7
    .line 8
    sget-wide p1, Lu0/f;->c:J

    .line 9
    .line 10
    iput-wide p1, p0, Lw1/b;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw1/b;->b:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ll4/h;->v0(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, p0, Lw1/b;->c:J

    .line 33
    .line 34
    sget-wide v2, Lu0/f;->c:J

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lw1/b;->d:Lh4/d;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, v2, Lh4/d;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lu0/f;

    .line 48
    .line 49
    iget-wide v3, v3, Lu0/f;->a:J

    .line 50
    .line 51
    cmp-long v0, v3, v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lh4/d;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Shader;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lw1/b;->a:Lv0/h;

    .line 61
    .line 62
    iget-object v0, v0, Lv0/h;->g:Landroid/graphics/Shader;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lw1/b;->c:J

    .line 68
    .line 69
    new-instance p1, Lu0/f;

    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Lu0/f;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lh4/d;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lw1/b;->d:Lh4/d;

    .line 80
    .line 81
    return-void
.end method
