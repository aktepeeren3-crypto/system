.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Lm1/w;

.field public d:Lk1/m;


# virtual methods
.method public final a(I)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lk1/m;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Lk1/m;->e()Lu0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu0/d;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 45
    .line 46
    const-string v3, "layoutResult"

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lm1/w;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lm1/w;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v4, v0, Lm1/w;->b:Lm1/g;

    .line 69
    .line 70
    iget v4, v4, Lm1/g;->f:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    invoke-virtual {v0, v4}, Lm1/w;->d(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v0, v2, v0

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lm1/w;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    sub-int/2addr v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lm1/w;->b:Lm1/g;

    .line 101
    .line 102
    iget v0, v0, Lm1/g;->f:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/platform/e;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v5

    .line 110
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    :try_start_1
    const-string p1, "node"

    .line 132
    .line 133
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lk1/m;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/m;->e()Lu0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lu0/d;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 45
    .line 46
    const-string v3, "layoutResult"

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lm1/w;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lm1/w;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v4, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpl-float v0, v4, v0

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lm1/w;->b(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    if-ge v0, v2, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    :cond_5
    const/4 v1, 0x2

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->e(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 116
    .line 117
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    return-object v1
.end method

.method public final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm1/w;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lm1/w;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lm1/w;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p2, Lm1/w;->b:Lm1/g;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lm1/g;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lm1/g;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lc1/o;->i(ILjava/util/ArrayList;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lm1/j;

    .line 55
    .line 56
    iget-object v0, p2, Lm1/j;->a:Lm1/a;

    .line 57
    .line 58
    iget v1, p2, Lm1/j;->d:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iget-object v0, v0, Lm1/a;->d:Ln1/t;

    .line 62
    .line 63
    iget-object v0, v0, Ln1/t;->d:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    iget p2, p2, Lm1/j;->b:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    :goto_1
    return p1

    .line 90
    :cond_3
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
