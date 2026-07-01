.class public final Lw1/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lx0/e;


# direct methods
.method public constructor <init>(Lx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Lx0/e;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/a;->a:Lx0/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, v1, Lx0/j;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lx0/j;

    .line 30
    .line 31
    iget v0, v0, Lx0/j;->b:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lx0/j;

    .line 38
    .line 39
    iget v0, v0, Lx0/j;->c:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lx0/j;

    .line 46
    .line 47
    iget v0, v0, Lx0/j;->e:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Lv0/s;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0, v5}, Lv0/s;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v0, v4}, Lv0/s;->f(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lx0/j;

    .line 83
    .line 84
    iget v0, v0, Lx0/j;->d:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Lv0/s;->e(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v0, v5}, Lv0/s;->e(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v0, v4}, Lv0/s;->e(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lx0/j;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method
