.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;


# instance fields
.field public final j:Lx0/a;

.field public final k:Lx0/b;

.field public l:Lv0/d;

.field public m:Lv0/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/a;

    .line 5
    .line 6
    sget-object v1, Lx0/e;->a:Ly1/c;

    .line 7
    .line 8
    sget-object v2, Ly1/i;->j:Ly1/i;

    .line 9
    .line 10
    new-instance v3, Lx0/h;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v4, Lu0/f;->b:J

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lx0/a;->a:Ly1/b;

    .line 21
    .line 22
    iput-object v2, v0, Lx0/a;->b:Ly1/i;

    .line 23
    .line 24
    iput-object v3, v0, Lx0/a;->c:Lv0/i;

    .line 25
    .line 26
    iput-wide v4, v0, Lx0/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lx0/c;->j:Lx0/a;

    .line 29
    .line 30
    new-instance v0, Lx0/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lx0/b;-><init>(Lx0/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx0/c;->k:Lx0/b;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lx0/c;JLx0/e;FLv0/s;I)Lv0/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lx0/c;->i(Lx0/e;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lv0/k;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lv0/k;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    const-string p4, "<this>"

    .line 24
    .line 25
    invoke-static {p3, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-long v0, p3

    .line 33
    const/16 p3, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, p3

    .line 36
    invoke-static {v0, v1, p1, p2}, Lv0/k;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lv0/d;->c(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lv0/d;->c:Landroid/graphics/Shader;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lv0/d;->d(Landroid/graphics/Shader;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {p1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget p1, p0, Lv0/d;->b:I

    .line 75
    .line 76
    invoke-static {p1, p6}, Lv0/s;->c(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p6}, Lv0/d;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {p1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x1

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    const-string p3, "$this$setNativeFilterQuality"

    .line 101
    .line 102
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final B(Lv0/s;JJJFLx0/e;Lv0/s;I)V
    .locals 15

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lx0/c;->j:Lx0/a;

    .line 17
    .line 18
    iget-object v8, v1, Lx0/a;->c:Lv0/i;

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lu0/c;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {p2 .. p3}, Lu0/c;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {p2 .. p3}, Lu0/c;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static/range {p4 .. p5}, Lu0/f;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float v11, v4, v1

    .line 37
    .line 38
    invoke-static/range {p2 .. p3}, Lu0/c;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static/range {p4 .. p5}, Lu0/f;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float v12, v4, v1

    .line 47
    .line 48
    invoke-static/range {p6 .. p7}, Lu0/a;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static/range {p6 .. p7}, Lu0/a;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v1, p0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move-object/from16 v3, p9

    .line 61
    .line 62
    move/from16 v4, p8

    .line 63
    .line 64
    move-object/from16 v5, p10

    .line 65
    .line 66
    move/from16 v6, p11

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lx0/c;->c(Lv0/s;Lx0/e;FLv0/s;II)Lv0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 p1, v8

    .line 73
    .line 74
    move/from16 p2, v9

    .line 75
    .line 76
    move/from16 p3, v10

    .line 77
    .line 78
    move/from16 p4, v11

    .line 79
    .line 80
    move/from16 p5, v12

    .line 81
    .line 82
    move/from16 p6, v13

    .line 83
    .line 84
    move/from16 p7, v14

    .line 85
    .line 86
    move-object/from16 p8, v1

    .line 87
    .line 88
    invoke-interface/range {p1 .. p8}, Lv0/i;->b(FFFFFFLv0/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->k:Lx0/b;

    return-object v0
.end method

.method public final J(JJJFLx0/e;Lv0/s;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lx0/c;->j:Lx0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lx0/a;->c:Lv0/i;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lu0/c;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, Lu0/c;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Lu0/c;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, Lu0/f;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Lu0/c;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, Lu0/f;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    move/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    move/from16 v7, p10

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lx0/c;->a(Lx0/c;JLx0/e;FLv0/s;I)Lv0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object p1, v8

    .line 56
    move p2, v9

    .line 57
    move/from16 p3, v10

    .line 58
    .line 59
    move/from16 p4, v11

    .line 60
    .line 61
    move/from16 p5, v12

    .line 62
    .line 63
    move-object/from16 p6, v1

    .line 64
    .line 65
    invoke-interface/range {p1 .. p6}, Lv0/i;->f(FFFFLv0/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W(JFJFLx0/e;Lv0/s;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lx0/c;->j:Lx0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lx0/a;->c:Lv0/i;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move v5, p6

    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    move/from16 v7, p9

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lx0/c;->a(Lx0/c;JLx0/e;FLv0/s;I)Lv0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, p3

    .line 27
    move-wide v3, p4

    .line 28
    invoke-interface {v8, p3, p4, p5, v1}, Lv0/i;->i(FJLv0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lv0/s;Lx0/e;FLv0/s;II)Lv0/d;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lx0/c;->i(Lx0/e;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx0/g;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lv0/s;->a(FJLv0/d;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lv0/d;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    cmpg-float p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p3}, Lv0/d;->a(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lv0/d;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget p1, p2, Lv0/d;->b:I

    .line 61
    .line 62
    invoke-static {p1, p5}, Lv0/s;->c(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Lv0/d;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p2, Lv0/d;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, p6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p2, Lv0/d;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    const-string p3, "$this$setNativeFilterQuality"

    .line 86
    .line 87
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    if-nez p6, :cond_5

    .line 92
    .line 93
    move p4, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 p4, 0x0

    .line 96
    :goto_1
    xor-int/2addr p3, p4

    .line 97
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object p2
.end method

.method public final d(Lv0/s;JJFLx0/e;Lv0/s;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lx0/c;->j:Lx0/a;

    .line 16
    .line 17
    iget-object v8, v1, Lx0/a;->c:Lv0/i;

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Lu0/c;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static/range {p2 .. p3}, Lu0/c;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static/range {p2 .. p3}, Lu0/c;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Lu0/f;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float v11, v4, v1

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Lu0/c;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {p4 .. p5}, Lu0/f;->a(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float v12, v4, v1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    move-object/from16 v5, p8

    .line 55
    .line 56
    move/from16 v6, p9

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Lx0/c;->c(Lv0/s;Lx0/e;FLv0/s;II)Lv0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object p1, v8

    .line 63
    move p2, v9

    .line 64
    move/from16 p3, v10

    .line 65
    .line 66
    move/from16 p4, v11

    .line 67
    .line 68
    move/from16 p5, v12

    .line 69
    .line 70
    move-object/from16 p6, v1

    .line 71
    .line 72
    invoke-interface/range {p1 .. p6}, Lv0/i;->f(FFFFLv0/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lv0/q;Lv0/s;FLx0/e;Lv0/s;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx0/c;->j:Lx0/a;

    .line 17
    .line 18
    iget-object v0, v0, Lx0/a;->c:Lv0/i;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p4

    .line 24
    move v4, p3

    .line 25
    move-object v5, p5

    .line 26
    move v6, p6

    .line 27
    invoke-virtual/range {v1 .. v7}, Lx0/c;->c(Lv0/s;Lx0/e;FLv0/s;II)Lv0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Lv0/i;->n(Lv0/q;Lv0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lv0/f;JFLx0/e;Lv0/s;I)V
    .locals 8

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/c;->j:Lx0/a;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/a;->c:Lv0/i;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p5

    .line 13
    move v5, p4

    .line 14
    move-object v6, p6

    .line 15
    move v7, p7

    .line 16
    invoke-static/range {v1 .. v7}, Lx0/c;->a(Lx0/c;JLx0/e;FLv0/s;I)Lv0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Lv0/i;->n(Lv0/q;Lv0/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->j:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->a:Ly1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lx0/e;)Lv0/d;
    .locals 10

    .line 1
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx0/c;->l:Lv0/d;

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lv0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lv0/d;->g(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx0/c;->l:Lv0/d;

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lx0/j;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    iget-object v0, p0, Lx0/c;->m:Lv0/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lv0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lv0/d;->g(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx0/c;->m:Lv0/d;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    check-cast p1, Lx0/j;

    .line 55
    .line 56
    iget v6, p1, Lx0/j;->b:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-static {v5, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v7, Lv0/e;->a:[I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v7, v5

    .line 87
    .line 88
    :goto_1
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v2, :cond_4

    .line 91
    .line 92
    if-eq v5, v8, :cond_6

    .line 93
    .line 94
    if-eq v5, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    move v5, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v5, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v5, v2

    .line 101
    :goto_2
    iget v9, p1, Lx0/j;->d:I

    .line 102
    .line 103
    invoke-static {v5, v9}, Lv0/s;->e(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lv0/d;->e(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v9, p1, Lx0/j;->c:F

    .line 117
    .line 118
    cmpg-float v5, v5, v9

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-object v5, v0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-static {v5, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-object v5, Lv0/e;->b:[I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v6, v5, v3

    .line 145
    .line 146
    :goto_4
    if-eq v6, v2, :cond_c

    .line 147
    .line 148
    if-eq v6, v8, :cond_b

    .line 149
    .line 150
    if-eq v6, v7, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v1, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move v1, v8

    .line 156
    :cond_c
    :goto_5
    iget p1, p1, Lx0/j;->e:I

    .line 157
    .line 158
    invoke-static {v1, p1}, Lv0/s;->f(II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lv0/d;->f(I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    const/4 p1, 0x0

    .line 168
    invoke-static {p1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    iget-object v1, v0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-static {v1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    .line 181
    .line 182
    :cond_e
    move-object p1, v0

    .line 183
    :cond_f
    :goto_6
    return-object p1

    .line 184
    :cond_10
    new-instance p1, Lg3/c;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->j:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->a:Ly1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/b;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
