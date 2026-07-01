.class public abstract Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/r;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/s;->a:Lv0/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lu0/f;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lv0/j;->a:Lv0/j;

    invoke-virtual {v0, p0, p1}, Lv0/j;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_4

    :cond_0
    sget-boolean v1, Lv0/s;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lv0/s;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_0
    sput-object v0, Lv0/s;->c:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv0/s;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lv0/s;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    sget-object v0, Lv0/s;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    sput-boolean v6, Lv0/s;->d:Z

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Lv0/s;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lv0/s;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ll4/h;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h([FLu0/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lu0/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Lu0/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->k(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lv0/s;->g([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, Lu0/b;->a:F

    .line 14
    .line 15
    iget v3, p1, Lu0/b;->d:F

    .line 16
    .line 17
    invoke-static {v2, v3}, Ll4/h;->k(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v2, v3}, Lv0/s;->g([FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v4, p1, Lu0/b;->c:F

    .line 26
    .line 27
    iget v5, p1, Lu0/b;->b:F

    .line 28
    .line 29
    invoke-static {v4, v5}, Ll4/h;->k(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {p0, v4, v5}, Lv0/s;->g([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget v6, p1, Lu0/b;->c:F

    .line 38
    .line 39
    iget v7, p1, Lu0/b;->d:F

    .line 40
    .line 41
    invoke-static {v6, v7}, Ll4/h;->k(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {p0, v6, v7}, Lv0/s;->g([FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, Lu0/c;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3}, Lu0/c;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v4, v5}, Lu0/c;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Lu0/c;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, Lu0/b;->a:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu0/c;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3}, Lu0/c;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5}, Lu0/c;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v7}, Lu0/c;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, Lu0/b;->b:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lu0/c;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, Lu0/c;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5}, Lu0/c;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v6, v7}, Lu0/c;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Lu0/b;->c:F

    .line 138
    .line 139
    invoke-static {v0, v1}, Lu0/c;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v3}, Lu0/c;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v4, v5}, Lu0/c;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v7}, Lu0/c;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, p1, Lu0/b;->d:F

    .line 168
    .line 169
    return-void
.end method

.method public static final i([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(FJLv0/d;)V
.end method
