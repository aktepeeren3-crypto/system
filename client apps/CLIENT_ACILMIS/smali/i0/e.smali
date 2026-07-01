.class public final Li0/e;
.super Li0/c;
.source "SourceFile"


# instance fields
.field public final j:[Ljava/lang/Object;

.field public final k:[Ljava/lang/Object;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li0/e;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Li0/e;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Li0/e;->l:I

    .line 19
    .line 20
    iput p4, p0, Li0/e;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, Li0/e;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li0/e;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public static f([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Ll4/h;->L1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(this, newSize)"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    iput-object p0, p4, Ld2/a;->k:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x5

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {v1, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p1, p2, p3, p4}, Li0/e;->f([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    aget-object p2, v3, v0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    aget-object p2, p0, v0

    .line 70
    .line 71
    invoke-static {p2, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p4}, Ld2/a;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p1, p3, v1, p4}, Li0/e;->f([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, v3, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v3
.end method

.method public static i([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Ll4/h;->L1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Ld2/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-static {v3, p1, p2, p3}, Li0/e;->i([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "copyOf(this, newSize)"

    .line 41
    .line 42
    invoke-static {p0, p2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    return-object p0
.end method

.method public static o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Ll4/h;->L1(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p3, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    aput-object p2, p3, v0

    goto :goto_0

    :cond_0
    aget-object v1, p3, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0, p1, p2, v1}, Li0/e;->o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final bridge synthetic a()Li0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e;->c()Li0/f;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)Lh0/d;
    .locals 4

    .line 1
    iget v0, p0, Li0/e;->l:I

    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Li0/e;->add(Ljava/lang/Object;)Lh0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Li0/e;->n()I

    move-result v0

    iget-object v1, p0, Li0/e;->j:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Li0/e;->h([Ljava/lang/Object;ILjava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld2/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ld2/a;-><init>(ILjava/lang/Object;)V

    iget v2, p0, Li0/e;->m:I

    invoke-static {v1, v2, p1, p2, v0}, Li0/e;->f([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ld2/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li0/e;->h([Ljava/lang/Object;ILjava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lh0/d;
    .locals 5

    invoke-virtual {p0}, Li0/e;->n()I

    move-result v0

    iget v1, p0, Li0/e;->l:I

    sub-int v0, v1, v0

    const/16 v2, 0x20

    iget-object v3, p0, Li0/e;->j:[Ljava/lang/Object;

    iget-object v4, p0, Li0/e;->k:[Ljava/lang/Object;

    if-ge v0, v2, :cond_0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v0

    new-instance p1, Li0/e;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Li0/e;->m:I

    invoke-direct {p1, v3, v2, v1, v0}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v3, v4, v0}, Li0/e;->j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Li0/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e;->l:I

    return v0
.end method

.method public final c()Li0/f;
    .locals 4

    .line 1
    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/e;->k:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->m:I

    iget-object v3, p0, Li0/e;->j:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Li0/f;-><init>(Lh0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(I)Lh0/d;
    .locals 7

    .line 1
    iget v0, p0, Li0/e;->l:I

    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    invoke-virtual {p0}, Li0/e;->n()I

    move-result v0

    iget-object v1, p0, Li0/e;->j:[Ljava/lang/Object;

    iget v2, p0, Li0/e;->m:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Li0/e;->m([Ljava/lang/Object;III)Li0/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Ld2/a;

    iget-object v4, p0, Li0/e;->k:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Ld2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v3}, Li0/e;->l([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2, v5}, Li0/e;->m([Ljava/lang/Object;III)Li0/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Li0/b;)Lh0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e;->c()Li0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/f;->C(Li0/b;)Z

    invoke-virtual {v0}, Li0/f;->f()Lh0/d;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li0/e;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Li0/e;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Li0/e;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Li0/e;->m:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Ll4/h;->L1(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public final h([Ljava/lang/Object;ILjava/lang/Object;)Li0/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Li0/e;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li0/e;->l:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Li0/e;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, v3, p2, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    aput-object p3, v4, p2

    .line 30
    .line 31
    new-instance p2, Li0/e;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget p3, p0, Li0/e;->m:I

    .line 36
    .line 37
    invoke-direct {p2, p1, v4, v1, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const/16 v1, 0x1f

    .line 42
    .line 43
    aget-object v1, v2, v1

    .line 44
    .line 45
    add-int/lit8 v5, p2, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v4, v5, p2, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    aput-object p3, v4, p2

    .line 53
    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object v1, p2, p3

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4, p2}, Li0/e;->j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Li0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final j([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Li0/e;
    .locals 5

    .line 1
    iget v0, p0, Li0/e;->l:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Li0/e;->m:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, Li0/e;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Li0/e;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, p3, v0, v3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Li0/e;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Li0/e;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, p3, v0, v3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll4/h;->L1(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x5

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    aput-object p3, p2, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget-object v2, p2, v0

    .line 34
    .line 35
    check-cast v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, p1, v2, p3}, Li0/e;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    :goto_1
    return-object p2
.end method

.method public final l([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Ll4/h;->L1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ld2/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v1

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    iput-object p1, p4, Ld2/a;->k:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    aget-object v4, p1, v1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Li0/e;->n()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-static {v1, p2}, Ll4/h;->L1(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x5

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 67
    .line 68
    if-gt v2, v1, :cond_3

    .line 69
    .line 70
    :goto_1
    aget-object v4, p1, v1

    .line 71
    .line 72
    invoke-static {v4, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, p2, v5, p4}, Li0/e;->l([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, p1, v1

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    aget-object v1, p1, v0

    .line 90
    .line 91
    invoke-static {v1, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2, p3, p4}, Li0/e;->l([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li0/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li0/g;

    .line 9
    .line 10
    iget-object v2, p0, Li0/e;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Li0/e;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Li0/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v1, p0, Li0/e;->m:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Li0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m([Ljava/lang/Object;III)Li0/c;
    .locals 7

    .line 1
    iget v0, p0, Li0/e;->l:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "copyOf(this, newSize)"

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Li0/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Li0/i;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p4, Ld2/a;

    .line 33
    .line 34
    invoke-direct {p4, v1, v2}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 38
    .line 39
    invoke-static {p1, p3, v0, p4}, Li0/e;->i([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ld2/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    .line 52
    invoke-static {p4, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {p1, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Li0/e;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {v0, p1, p4, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Li0/e;

    .line 79
    .line 80
    invoke-direct {v0, p1, p4, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object p2

    .line 85
    :cond_3
    iget-object v5, p0, Li0/e;->k:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 95
    .line 96
    if-ge p4, v3, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, p4, 0x1

    .line 99
    .line 100
    invoke-static {v5, v4, p4, v6, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_4
    aput-object v2, v4, v3

    .line 104
    .line 105
    new-instance p4, Li0/e;

    .line 106
    .line 107
    add-int/2addr p2, v0

    .line 108
    sub-int/2addr p2, v1

    .line 109
    invoke-direct {p4, p1, v4, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-object p4
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e;->l:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final set(ILjava/lang/Object;)Lh0/d;
    .locals 5

    .line 1
    iget v0, p0, Li0/e;->l:I

    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    invoke-virtual {p0}, Li0/e;->n()I

    move-result v1

    iget-object v2, p0, Li0/e;->j:[Ljava/lang/Object;

    iget-object v3, p0, Li0/e;->k:[Ljava/lang/Object;

    iget v4, p0, Li0/e;->m:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, Li0/e;

    invoke-direct {p1, v2, v1, v0, v4}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {v4, p1, p2, v2}, Li0/e;->o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Li0/e;

    invoke-direct {p2, p1, v3, v0, v4}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method
