.class public Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/i;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc1/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lg0/i;->l:I

    .line 17
    .line 18
    iput-object v0, p0, Lc1/h;->a:Lg0/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Le1/j;Lc1/d;Z)Z
    .locals 6

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/h;->a:Lg0/i;

    .line 12
    .line 13
    iget v1, v0, Lg0/i;->l:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :cond_0
    aget-object v5, v0, v3

    .line 23
    .line 24
    check-cast v5, Lc1/g;

    .line 25
    .line 26
    invoke-virtual {v5, p1, p2, p3, p4}, Lc1/g;->a(Ljava/util/Map;Le1/j;Lc1/d;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v1, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_3
    return v2
.end method

.method public b(Lc1/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc1/h;->a:Lg0/i;

    .line 2
    .line 3
    iget v0, p1, Lg0/i;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lc1/g;

    .line 15
    .line 16
    iget-object v1, v1, Lc1/g;->c:Lg0/i;

    .line 17
    .line 18
    iget v1, v1, Lg0/i;->l:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h;->a:Lg0/i;

    .line 2
    .line 3
    iget v1, v0, Lg0/i;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Lc1/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Lc1/g;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Lc1/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/h;->a:Lg0/i;

    .line 2
    .line 3
    iget v1, v0, Lg0/i;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Lc1/g;

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lc1/g;->d(Lc1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Lc1/h;->b(Lc1/d;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public e(Ljava/util/Map;Le1/j;Lc1/d;Z)Z
    .locals 6

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/h;->a:Lg0/i;

    .line 12
    .line 13
    iget v1, v0, Lg0/i;->l:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :cond_0
    aget-object v5, v0, v3

    .line 23
    .line 24
    check-cast v5, Lc1/g;

    .line 25
    .line 26
    invoke-virtual {v5, p1, p2, p3, p4}, Lc1/g;->e(Ljava/util/Map;Le1/j;Lc1/d;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v1, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc1/h;->a:Lg0/i;

    .line 3
    .line 4
    iget v2, v1, Lg0/i;->l:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lc1/g;

    .line 13
    .line 14
    iget-object v3, v2, Lc1/g;->b:Lq0/o;

    .line 15
    .line 16
    iget-boolean v3, v3, Lq0/o;->v:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lc1/g;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lc1/h;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
