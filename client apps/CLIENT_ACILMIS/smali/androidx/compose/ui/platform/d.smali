.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Lm1/w;


# virtual methods
.method public final a(I)[I
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
    const/4 v0, 0x2

    .line 25
    const-string v2, "layoutResult"

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Lm1/w;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lm1/w;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_4

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v2, v3, Lm1/w;->b:Lm1/g;

    .line 66
    .line 67
    iget v2, v2, Lm1/g;->f:I

    .line 68
    .line 69
    if-lt p1, v2, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lm1/w;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lm1/w;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result v3

    add-int/2addr v3, v2

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->e(II)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

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
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

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
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lm1/w;

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
