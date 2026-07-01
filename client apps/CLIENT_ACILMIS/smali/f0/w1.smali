.class public final Lf0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lh4/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf0/w1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lf0/w1;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf0/w1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lf0/w1;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lf0/d1;

    .line 38
    .line 39
    iget v4, v3, Lf0/d1;->c:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lf0/y0;

    .line 46
    .line 47
    iget v3, v3, Lf0/d1;->d:I

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v3}, Lf0/y0;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lf0/w1;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p1, Lf0/v1;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lf0/v1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lh4/h;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lh4/h;-><init>(Ls4/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lf0/w1;->f:Lh4/h;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid start index"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a(Lf0/d1;)I
    .locals 1

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/w1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    iget p1, p1, Lf0/d1;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf0/y0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lf0/y0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/w1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf0/y0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lf0/y0;->b:I

    .line 16
    .line 17
    iget v2, p1, Lf0/y0;->c:I

    .line 18
    .line 19
    sub-int v2, p2, v2

    .line 20
    .line 21
    iput p2, p1, Lf0/y0;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "groupInfos.values"

    .line 30
    .line 31
    invoke-static {p2, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lf0/y0;

    .line 51
    .line 52
    iget v3, v0, Lf0/y0;->b:I

    .line 53
    .line 54
    if-lt v3, v1, :cond_0

    .line 55
    .line 56
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget v3, v0, Lf0/y0;->b:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    iput v3, v0, Lf0/y0;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
