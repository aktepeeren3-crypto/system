.class public final Li0/i;
.super Li0/c;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# static fields
.field public static final k:Li0/i;


# instance fields
.field public final j:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Li0/i;-><init>([Ljava/lang/Object;)V

    sput-object v0, Li0/i;->k:Li0/i;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Li0/f;
    .locals 4

    .line 1
    new-instance v0, Li0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Li0/i;->j:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, Li0/f;-><init>(Lh0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)Lh0/d;
    .locals 9

    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    .line 2
    invoke-static {p1, v1}, Ll4/h;->k0(II)V

    iget-object v1, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Li0/i;->add(Ljava/lang/Object;)Lh0/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v2, v1

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 6
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v1

    move-object v3, v8

    move v6, p1

    .line 7
    invoke-static/range {v2 .. v7}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v2, p1, 0x1

    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v1, v8, v2, p1, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v8, p1

    new-instance p1, Li0/i;

    invoke-direct {p1, v8}, Li0/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(this, size)"

    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    .line 10
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 11
    invoke-static {v1, v2, v4, p1, v5}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v2, p1

    const/16 p1, 0x1f

    aget-object p1, v1, p1

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    new-instance p1, Li0/e;

    .line 12
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-direct {p1, v2, p2, v0, v1}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lh0/d;
    .locals 4

    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 14
    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, v0

    .line 17
    aput-object p1, v1, v0

    new-instance p1, Li0/i;

    invoke-direct {p1, v1}, Li0/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Li0/e;

    .line 18
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-direct {p1, v0, v1, v3, v2}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Lh0/d;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-gt v2, v1, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Li0/i;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Li0/i;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Li0/i;->a()Li0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Li0/f;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Li0/f;->f()Lh0/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e(I)Lh0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ll4/h;->c0(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Li0/i;->k:Li0/i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "copyOf(this, newSize)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Li0/i;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Li0/i;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final g(Li0/b;)Lh0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Li0/b;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 33
    .line 34
    invoke-static {v6, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v8, v1, 0x1

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    move v1, v8

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length p1, v0

    .line 51
    if-ne v1, p1, :cond_3

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object p1, Li0/i;->k:Li0/i;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Li0/i;

    .line 61
    .line 62
    const-string v0, "<this>"

    .line 63
    .line 64
    invoke-static {v6, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length v0, v6

    .line 68
    invoke-static {v1, v0}, Ll4/h;->N0(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Li0/i;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    invoke-static {v0, p1}, Li4/k;->U3([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    array-length p1, v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    aget-object v3, v1, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v0, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    array-length v2, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    invoke-static {p1, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-gez v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Li0/i;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Li0/d;-><init>(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lh0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li0/i;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Li0/i;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Li0/i;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
