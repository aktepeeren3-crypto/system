.class public final Lv0/h;
.super Lv0/s;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv0/h;->g:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lu0/f;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lv0/h;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJLv0/d;)V
    .locals 5

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/h;->e:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lv0/h;->f:J

    .line 11
    .line 12
    sget v3, Lu0/f;->d:I

    .line 13
    .line 14
    cmp-long v1, v1, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p2, p3}, Lu0/f;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3}, Lu0/f;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lv0/h;->g:Landroid/graphics/Shader;

    .line 38
    .line 39
    iput-object v0, p0, Lv0/h;->e:Landroid/graphics/Shader;

    .line 40
    .line 41
    :goto_0
    iput-wide p2, p0, Lv0/h;->f:J

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lv0/h;->e:Landroid/graphics/Shader;

    .line 46
    .line 47
    sget-wide p2, Lu0/f;->c:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object p2, p4, Lv0/d;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    const-string p3, "<this>"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    const/16 p2, 0x20

    .line 63
    .line 64
    shl-long/2addr v1, p2

    .line 65
    sget-wide v3, Lv0/k;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Lv0/k;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p4, v3, v4}, Lv0/d;->c(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p2, p4, Lv0/d;->c:Landroid/graphics/Shader;

    .line 77
    .line 78
    invoke-static {p2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lv0/d;->d(Landroid/graphics/Shader;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p4, Lv0/d;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-static {p2, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    const/high16 p3, 0x437f0000    # 255.0f

    .line 98
    .line 99
    div-float/2addr p2, p3

    .line 100
    cmpg-float p2, p2, p1

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p4, p1}, Lv0/d;->a(F)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method
