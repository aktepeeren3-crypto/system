.class public interface abstract Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# direct methods
.method public static R(Lx0/g;Lv0/s;JJFLx0/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lu0/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lx0/g;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lx0/g;->U(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    const/4 v10, 0x0

    .line 47
    and-int/lit8 v0, p8, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    :goto_4
    move v11, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-interface/range {v2 .. v11}, Lx0/g;->d(Lv0/s;JJFLx0/e;Lv0/s;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static U(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu0/f;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lu0/c;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lu0/f;->a(J)F

    move-result p0

    invoke-static {p2, p3}, Lu0/c;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ll4/h;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Lx0/g;JFJI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lx0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu0/f;->b(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lx0/g;->r()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lx0/i;->b:Lx0/i;

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Lx0/g;->W(JFJFLx0/e;Lv0/s;I)V

    return-void
.end method

.method public static u(Lx0/g;JJI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lu0/c;->b:J

    .line 6
    .line 7
    :goto_0
    move-wide v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lx0/g;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, v5, v6}, Lx0/g;->U(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    move-wide v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-wide/from16 v7, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p5, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_3
    move v9, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :goto_4
    and-int/lit8 v0, p5, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 43
    .line 44
    :goto_5
    move-object v10, v0

    .line 45
    goto :goto_6

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    goto :goto_5

    .line 48
    :goto_6
    const/4 v11, 0x0

    .line 49
    and-int/lit8 v0, p5, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    :goto_7
    move v12, v0

    .line 55
    goto :goto_8

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    goto :goto_7

    .line 58
    :goto_8
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    invoke-interface/range {v2 .. v12}, Lx0/g;->J(JJJFLx0/e;Lv0/s;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static w(Lx0/g;Lv0/s;JJJLx0/j;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lu0/c;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lx0/g;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lx0/g;->U(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lu0/a;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_3
    move v11, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lx0/i;->b:Lx0/i;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move-object/from16 v12, p8

    .line 58
    .line 59
    :goto_5
    const/4 v13, 0x0

    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    :goto_6
    move v14, v0

    .line 66
    goto :goto_7

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    goto :goto_6

    .line 69
    :goto_7
    move-object v3, p0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-interface/range {v3 .. v14}, Lx0/g;->B(Lv0/s;JJJFLx0/e;Lv0/s;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public abstract B(Lv0/s;JJJFLx0/e;Lv0/s;I)V
.end method

.method public abstract H()Lx0/b;
.end method

.method public abstract J(JJJFLx0/e;Lv0/s;I)V
.end method

.method public abstract W(JFJFLx0/e;Lv0/s;I)V
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lx0/g;->H()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx0/b;->b:Lx0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/c;->j:Lx0/a;

    .line 8
    .line 9
    iget-wide v0, v0, Lx0/a;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public abstract d(Lv0/s;JJFLx0/e;Lv0/s;I)V
.end method

.method public r()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lx0/g;->H()Lx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx0/b;->b:Lx0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/c;->j:Lx0/a;

    .line 8
    .line 9
    iget-wide v0, v0, Lx0/a;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu0/f;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    invoke-static {v0, v1}, Lu0/f;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v0, v3

    .line 23
    invoke-static {v2, v0}, Ll4/h;->k(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method
