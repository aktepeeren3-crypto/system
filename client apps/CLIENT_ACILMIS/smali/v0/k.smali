.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lv0/k;->b:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 18
    .line 19
    .line 20
    const-wide v0, 0xff888888L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 26
    .line 27
    .line 28
    const-wide v0, 0xffccccccL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 34
    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 42
    .line 43
    .line 44
    const-wide v0, 0xffff0000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lv0/k;->c:J

    .line 54
    .line 55
    const-wide v0, 0xff00ff00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 61
    .line 62
    .line 63
    const-wide v0, 0xff0000ffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lv0/k;->d:J

    .line 73
    .line 74
    const-wide v0, 0xffffff00L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 80
    .line 81
    .line 82
    const-wide v0, 0xff00ffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 88
    .line 89
    .line 90
    const-wide v0, 0xffff00ffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    int-to-long v0, v0

    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    shl-long/2addr v0, v2

    .line 103
    sput-wide v0, Lv0/k;->e:J

    .line 104
    .line 105
    sget-object v0, Lw0/f;->d:Lw0/r;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLw0/d;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sput-wide v0, Lv0/k;->f:J

    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/k;->a:J

    return-void
.end method

.method public static final a(JLw0/d;)J
    .locals 7

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv0/k;->f(J)Lw0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-string v1, "$this$connect"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lw0/f;->c:Lw0/r;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    sget-object p2, Lw0/i;->e:Lw0/g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lw0/f;->e:Lw0/m;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    sget-object p2, Lw0/i;->f:Lw0/i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v2, Lw0/f;->e:Lw0/m;

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    if-ne p2, v1, :cond_3

    .line 43
    .line 44
    sget-object p2, Lw0/i;->g:Lw0/i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lw0/i;->e:Lw0/g;

    .line 50
    .line 51
    new-instance p2, Lw0/g;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p2, v0, v0, v1}, Lw0/i;-><init>(Lw0/d;Lw0/d;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-wide v1, Lw0/c;->a:J

    .line 59
    .line 60
    iget-wide v3, v0, Lw0/d;->b:J

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Lw0/c;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-wide v5, p2, Lw0/d;->b:J

    .line 70
    .line 71
    invoke-static {v5, v6, v1, v2}, Lw0/c;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lw0/h;

    .line 78
    .line 79
    check-cast v0, Lw0/r;

    .line 80
    .line 81
    check-cast p2, Lw0/r;

    .line 82
    .line 83
    invoke-direct {v1, v0, p2, v4}, Lw0/h;-><init>(Lw0/r;Lw0/r;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v1, Lw0/i;

    .line 89
    .line 90
    invoke-direct {v1, v0, p2, v4}, Lw0/i;-><init>(Lw0/d;Lw0/d;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-static {p0, p1}, Lv0/k;->h(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0, p1}, Lv0/k;->g(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p0, p1}, Lv0/k;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p0, p1}, Lv0/k;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2, v0, v1, v2, p0}, Lw0/i;->a(FFFF)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lv0/k;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lv0/k;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lv0/k;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lv0/k;->f(J)Lw0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLw0/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ll4/h;->F3(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ll4/h;->F3(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final e(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ll4/h;->F3(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lv0/m;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(J)Lw0/d;
    .locals 2

    .line 1
    sget-object v0, Lw0/f;->a:[F

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Lw0/f;->f:[Lw0/d;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ll4/h;->F3(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lv0/m;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    ushr-long/2addr p0, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ll4/h;->F3(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lv0/m;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lv0/k;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lv0/k;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lv0/k;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lv0/k;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lv0/k;->f(J)Lw0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lw0/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lv0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lv0/k;

    .line 8
    .line 9
    iget-wide v2, p1, Lv0/k;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lv0/k;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/k;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/k;->a:J

    invoke-static {v0, v1}, Lv0/k;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
