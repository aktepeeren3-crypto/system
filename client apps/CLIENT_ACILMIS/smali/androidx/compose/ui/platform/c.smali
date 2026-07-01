.class public final Landroidx/compose/ui/platform/c;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/c;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final a(I)[I
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
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

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
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "impl"

    .line 17
    .line 18
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
