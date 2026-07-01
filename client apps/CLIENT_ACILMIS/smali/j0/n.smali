.class public final Lj0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj0/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lb/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj0/n;->e:Lj0/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/n;->a:I

    iput p2, p0, Lj0/n;->b:I

    iput-object p4, p0, Lj0/n;->c:Lb/b;

    iput-object p3, p0, Lj0/n;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb/b;)Lj0/n;
    .locals 12

    .line 1
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v8, p7

    const/16 v3, 0x1e

    const/4 v9, 0x0

    if-le v0, v3, :cond_0

    new-instance v0, Lj0/n;

    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v9, v1, v8}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    return-object v0

    :cond_0
    move v3, p0

    invoke-static {p0, v0}, Ll4/h;->M1(II)I

    move-result v10

    move v6, p3

    invoke-static {p3, v0}, Ll4/h;->M1(II)I

    move-result v7

    const/4 v11, 0x1

    if-eq v10, v7, :cond_2

    if-ge v10, v7, :cond_1

    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v4, v5, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Lj0/n;

    shl-int v2, v11, v10

    shl-int v3, v11, v7

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v9, v0, v8}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lj0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb/b;)Lj0/n;

    move-result-object v0

    new-instance v1, Lj0/n;

    shl-int v2, v11, v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v2, v0, v8}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILb/b;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    move v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v9, p6, 0x5

    .line 22
    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, Lj0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb/b;)Lj0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, p2

    .line 34
    invoke-virtual {p0, p2}, Lj0/n;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iget-object v5, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v6, v3, -0x1

    .line 43
    .line 44
    array-length v7, v5

    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x6

    .line 52
    move-object p2, v5

    .line 53
    move-object p3, v7

    .line 54
    move p4, v8

    .line 55
    move/from16 p5, v9

    .line 56
    .line 57
    move/from16 p6, p1

    .line 58
    .line 59
    move/from16 p7, v10

    .line 60
    .line 61
    invoke-static/range {p2 .. p7}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v1, 0x2

    .line 65
    .line 66
    invoke-static {v5, v7, p1, v8, v4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v7, v6

    .line 70
    .line 71
    array-length v1, v5

    .line 72
    invoke-static {v5, v7, v3, v4, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lj0/n;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lj0/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lj0/n;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lj0/n;->s(I)Lj0/n;

    move-result-object v3

    invoke-virtual {v3}, Lj0/n;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll4/h;->G3(II)Ly4/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    move-result-object v0

    iget v2, v0, Ly4/b;->j:I

    iget v3, v0, Ly4/b;->k:I

    iget v0, v0, Ly4/b;->l:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lj0/n;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ll4/h;->M1(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj0/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lj0/n;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj0/n;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lj0/n;->s(I)Lj0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lj0/n;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lj0/n;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lj0/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lj0/n;->b:I

    iget v2, p1, Lj0/n;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lj0/n;->a:I

    iget v2, p1, Lj0/n;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lj0/n;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lj0/n;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lj0/n;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj0/n;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ll4/h;->M1(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj0/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lj0/n;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj0/n;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lj0/n;->s(I)Lj0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Ll4/h;->G3(II)Ly4/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Ly4/b;->j:I

    .line 66
    .line 67
    iget v1, p1, Ly4/b;->k:I

    .line 68
    .line 69
    iget p1, p1, Ly4/b;->l:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lj0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj0/n;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj0/n;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(ILj0/e;)Lj0/n;
    .locals 3

    .line 1
    iget v0, p2, Lj0/e;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lj0/e;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lj0/e;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, Lj0/e;->k:Lb/b;

    .line 23
    .line 24
    iget-object v2, p0, Lj0/n;->c:Lb/b;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll4/h;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Lj0/n;

    .line 36
    .line 37
    iget-object p2, p2, Lj0/e;->k:Lb/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1, p1, p2}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;
    .locals 10

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Ll4/h;->M1(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj0/n;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "copyOf(this, size)"

    .line 18
    .line 19
    iget-object v4, p0, Lj0/n;->c:Lb/b;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v5

    .line 30
    .line 31
    invoke-static {p2, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p5, Lj0/e;->m:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, p3, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p1, p5, Lj0/e;->k:Lb/b;

    .line 51
    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v5, v1

    .line 57
    aput-object p3, p1, v5

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p5, Lj0/e;->n:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p5, Lj0/e;->n:I

    .line 65
    .line 66
    iget-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length p2, p1

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v5, v1

    .line 77
    aput-object p3, p1, v5

    .line 78
    .line 79
    new-instance p2, Lj0/n;

    .line 80
    .line 81
    iget p3, p0, Lj0/n;->a:I

    .line 82
    .line 83
    iget p4, p0, Lj0/n;->b:I

    .line 84
    .line 85
    iget-object p5, p5, Lj0/e;->k:Lb/b;

    .line 86
    .line 87
    invoke-direct {p2, p3, p4, p1, p5}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p2

    .line 91
    :cond_2
    iget v2, p5, Lj0/e;->o:I

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    invoke-virtual {p5, v2}, Lj0/e;->h(I)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p5, Lj0/e;->k:Lb/b;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move v3, v5

    .line 101
    if-ne v4, p5, :cond_3

    .line 102
    .line 103
    move v4, v0

    .line 104
    move v5, p1

    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move v8, p4

    .line 108
    move-object v9, p5

    .line 109
    invoke-virtual/range {v2 .. v9}, Lj0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILb/b;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget p1, p0, Lj0/n;->a:I

    .line 116
    .line 117
    xor-int/2addr p1, v0

    .line 118
    iput p1, p0, Lj0/n;->a:I

    .line 119
    .line 120
    iget p1, p0, Lj0/n;->b:I

    .line 121
    .line 122
    or-int/2addr p1, v0

    .line 123
    iput p1, p0, Lj0/n;->b:I

    .line 124
    .line 125
    move-object p2, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v4, v0

    .line 128
    move v5, p1

    .line 129
    move-object v6, p2

    .line 130
    move-object v7, p3

    .line 131
    move v8, p4

    .line 132
    move-object v9, p5

    .line 133
    invoke-virtual/range {v2 .. v9}, Lj0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILb/b;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lj0/n;

    .line 138
    .line 139
    iget p3, p0, Lj0/n;->a:I

    .line 140
    .line 141
    xor-int/2addr p3, v0

    .line 142
    iget p4, p0, Lj0/n;->b:I

    .line 143
    .line 144
    or-int/2addr p4, v0

    .line 145
    invoke-direct {p2, p3, p4, p1, p5}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object p2

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lj0/n;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lj0/n;->t(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lj0/n;->s(I)Lj0/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x1e

    .line 164
    .line 165
    if-ne p4, v4, :cond_a

    .line 166
    .line 167
    iget-object p1, v2, Lj0/n;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-static {p4, p1}, Ll4/h;->G3(II)Ly4/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-static {p1, v4}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget v4, p1, Ly4/b;->j:I

    .line 181
    .line 182
    iget v5, p1, Ly4/b;->k:I

    .line 183
    .line 184
    iget p1, p1, Ly4/b;->l:I

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    if-le v4, v5, :cond_6

    .line 189
    .line 190
    :cond_5
    if-gez p1, :cond_9

    .line 191
    .line 192
    if-gt v5, v4, :cond_9

    .line 193
    .line 194
    :cond_6
    :goto_2
    iget-object v6, v2, Lj0/n;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v6, v6, v4

    .line 197
    .line 198
    invoke-static {p2, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p5, Lj0/e;->m:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, p5, Lj0/e;->k:Lb/b;

    .line 211
    .line 212
    iget-object p2, v2, Lj0/n;->c:Lb/b;

    .line 213
    .line 214
    if-ne p2, p1, :cond_7

    .line 215
    .line 216
    iget-object p1, v2, Lj0/n;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    add-int/2addr v4, v1

    .line 219
    aput-object p3, p1, v4

    .line 220
    .line 221
    move-object p2, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget p1, p5, Lj0/e;->n:I

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    iput p1, p5, Lj0/e;->n:I

    .line 227
    .line 228
    iget-object p1, v2, Lj0/n;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    array-length p2, p1

    .line 231
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v1

    .line 239
    aput-object p3, p1, v4

    .line 240
    .line 241
    new-instance p2, Lj0/n;

    .line 242
    .line 243
    iget-object p3, p5, Lj0/e;->k:Lb/b;

    .line 244
    .line 245
    invoke-direct {p2, p4, p4, p1, p3}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    add-int/2addr v4, p1

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget p1, p5, Lj0/e;->o:I

    .line 254
    .line 255
    add-int/2addr p1, v1

    .line 256
    invoke-virtual {p5, p1}, Lj0/e;->h(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lj0/n;->d:[Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, p4, p2, p3}, Ll4/h;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lj0/n;

    .line 266
    .line 267
    iget-object p3, p5, Lj0/e;->k:Lb/b;

    .line 268
    .line 269
    invoke-direct {p2, p4, p4, p1, p3}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    move v5, p1

    .line 277
    move-object v6, p2

    .line 278
    move-object v7, p3

    .line 279
    move-object v9, p5

    .line 280
    invoke-virtual/range {v4 .. v9}, Lj0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_3
    if-ne v2, p2, :cond_b

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_b
    iget-object p1, p5, Lj0/e;->k:Lb/b;

    .line 288
    .line 289
    invoke-virtual {p0, v0, p2, p1}, Lj0/n;->r(ILj0/n;Lb/b;)Lj0/n;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_c
    iget p1, p5, Lj0/e;->o:I

    .line 295
    .line 296
    add-int/2addr p1, v1

    .line 297
    invoke-virtual {p5, p1}, Lj0/e;->h(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p5, Lj0/e;->k:Lb/b;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-ne v4, p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, p4, p2, p3}, Ll4/h;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    iget p1, p0, Lj0/n;->a:I

    .line 317
    .line 318
    or-int/2addr p1, v0

    .line 319
    iput p1, p0, Lj0/n;->a:I

    .line 320
    .line 321
    move-object p3, p0

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    iget-object p5, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p5, p4, p2, p3}, Ll4/h;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance p3, Lj0/n;

    .line 330
    .line 331
    iget p4, p0, Lj0/n;->a:I

    .line 332
    .line 333
    or-int/2addr p4, v0

    .line 334
    iget p5, p0, Lj0/n;->b:I

    .line 335
    .line 336
    invoke-direct {p3, p4, p5, p2, p1}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object p3
.end method

.method public final m(Lj0/n;ILl0/a;Lj0/e;)Lj0/n;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v4, "mutator"

    .line 12
    .line 13
    invoke-static {v10, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lj0/n;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v3, Ll0/a;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v3, Ll0/a;->a:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x1e

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-le v2, v5, :cond_8

    .line 33
    .line 34
    iget-object v2, v10, Lj0/e;->k:Lb/b;

    .line 35
    .line 36
    iget-object v5, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    iget-object v7, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v7, v7

    .line 42
    add-int/2addr v6, v7

    .line 43
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v7, v7

    .line 55
    iget-object v8, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v8, v8

    .line 58
    invoke-static {v11, v8}, Ll4/h;->G3(II)Ly4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v4}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v8, v4, Ly4/b;->j:I

    .line 67
    .line 68
    iget v9, v4, Ly4/b;->k:I

    .line 69
    .line 70
    iget v4, v4, Ly4/b;->l:I

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    if-le v8, v9, :cond_2

    .line 75
    .line 76
    :cond_1
    if-gez v4, :cond_4

    .line 77
    .line 78
    if-gt v9, v8, :cond_4

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v10, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v10, v10, v8

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lj0/n;->c(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    iget-object v10, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v12, v10, v8

    .line 93
    .line 94
    aput-object v12, v5, v7

    .line 95
    .line 96
    add-int/lit8 v12, v7, 0x1

    .line 97
    .line 98
    add-int/lit8 v13, v8, 0x1

    .line 99
    .line 100
    aget-object v10, v10, v13

    .line 101
    .line 102
    aput-object v10, v5, v12

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v10, v3, Ll0/a;->a:I

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v3, Ll0/a;->a:I

    .line 112
    .line 113
    :goto_1
    if-eq v8, v9, :cond_4

    .line 114
    .line 115
    add-int/2addr v8, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v3, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v3, v3

    .line 120
    if-ne v7, v3, :cond_5

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v3, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    array-length v3, v3

    .line 127
    if-ne v7, v3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    array-length v1, v5

    .line 131
    if-ne v7, v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Lj0/n;

    .line 134
    .line 135
    invoke-direct {v1, v11, v11, v5, v2}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v1, Lj0/n;

    .line 140
    .line 141
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v11, v11, v3, v2}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_8
    iget v5, v0, Lj0/n;->b:I

    .line 153
    .line 154
    iget v6, v1, Lj0/n;->b:I

    .line 155
    .line 156
    or-int/2addr v5, v6

    .line 157
    iget v6, v0, Lj0/n;->a:I

    .line 158
    .line 159
    iget v7, v1, Lj0/n;->a:I

    .line 160
    .line 161
    xor-int v8, v6, v7

    .line 162
    .line 163
    not-int v9, v5

    .line 164
    and-int/2addr v8, v9

    .line 165
    and-int/2addr v6, v7

    .line 166
    move v12, v8

    .line 167
    :goto_3
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7}, Lj0/n;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v8, v9, v8

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lj0/n;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v13, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v9, v13, v9

    .line 188
    .line 189
    invoke-static {v8, v9}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    or-int v8, v12, v7

    .line 196
    .line 197
    move v12, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    or-int/2addr v5, v7

    .line 200
    :goto_4
    xor-int/2addr v6, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    and-int v6, v5, v12

    .line 203
    .line 204
    if-nez v6, :cond_1d

    .line 205
    .line 206
    iget-object v6, v10, Lj0/e;->k:Lb/b;

    .line 207
    .line 208
    iget-object v7, v0, Lj0/n;->c:Lb/b;

    .line 209
    .line 210
    invoke-static {v7, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    iget v6, v0, Lj0/n;->a:I

    .line 217
    .line 218
    if-ne v6, v12, :cond_b

    .line 219
    .line 220
    iget v6, v0, Lj0/n;->b:I

    .line 221
    .line 222
    if-ne v6, v5, :cond_b

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    mul-int/2addr v6, v4

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/2addr v4, v6

    .line 236
    new-array v4, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v6, Lj0/n;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-direct {v6, v12, v5, v4, v7}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 242
    .line 243
    .line 244
    move-object v13, v6

    .line 245
    :goto_5
    move v14, v5

    .line 246
    move v15, v11

    .line 247
    :goto_6
    if-eqz v14, :cond_17

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget-object v8, v13, Lj0/n;->d:[Ljava/lang/Object;

    .line 254
    .line 255
    array-length v4, v8

    .line 256
    add-int/lit8 v4, v4, -0x1

    .line 257
    .line 258
    sub-int v16, v4, v15

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lj0/n;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lj0/n;->t(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0, v4}, Lj0/n;->s(I)Lj0/n;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v9}, Lj0/n;->i(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lj0/n;->t(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1, v5}, Lj0/n;->s(I)Lj0/n;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    add-int/lit8 v6, v2, 0x5

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6, v3, v10}, Lj0/n;->m(Lj0/n;ILl0/a;Lj0/e;)Lj0/n;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_c
    move-object/from16 v17, v8

    .line 295
    .line 296
    move/from16 v18, v12

    .line 297
    .line 298
    move v12, v9

    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1, v9}, Lj0/n;->h(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Lj0/n;->f(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v6, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v6, v6, v5

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget v5, v10, Lj0/e;->o:I

    .line 320
    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move/from16 v17, v11

    .line 329
    .line 330
    :goto_7
    add-int/lit8 v18, v2, 0x5

    .line 331
    .line 332
    move v11, v5

    .line 333
    move/from16 v5, v17

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    move/from16 v8, v18

    .line 338
    .line 339
    move/from16 v18, v12

    .line 340
    .line 341
    move v12, v9

    .line 342
    move-object/from16 v9, p4

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v9}, Lj0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget v5, v10, Lj0/e;->o:I

    .line 349
    .line 350
    if-ne v5, v11, :cond_16

    .line 351
    .line 352
    iget v5, v3, Ll0/a;->a:I

    .line 353
    .line 354
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    iput v5, v3, Ll0/a;->a:I

    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_f
    move-object/from16 v17, v8

    .line 361
    .line 362
    move/from16 v18, v12

    .line 363
    .line 364
    move v12, v9

    .line 365
    invoke-virtual {v1, v12}, Lj0/n;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    invoke-virtual {v1, v12}, Lj0/n;->t(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1, v4}, Lj0/n;->s(I)Lj0/n;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v12}, Lj0/n;->h(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    invoke-virtual {v0, v12}, Lj0/n;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v6, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 390
    .line 391
    aget-object v6, v6, v5

    .line 392
    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    goto :goto_9

    .line 400
    :cond_10
    const/4 v7, 0x0

    .line 401
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 402
    .line 403
    invoke-virtual {v4, v7, v8, v6}, Lj0/n;->d(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_11

    .line 408
    .line 409
    iget v5, v3, Ll0/a;->a:I

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    invoke-virtual {v0, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    const/4 v5, 0x0

    .line 424
    :goto_a
    move-object/from16 v9, p4

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v9}, Lj0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    invoke-virtual {v0, v12}, Lj0/n;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v20, v5, v4

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v1, v12}, Lj0/n;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v23, v5, v4

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    if-eqz v20, :cond_14

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v19, v4

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    const/16 v19, 0x0

    .line 465
    .line 466
    :goto_b
    if-eqz v23, :cond_15

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_15
    const/16 v22, 0x0

    .line 476
    .line 477
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 478
    .line 479
    iget-object v4, v10, Lj0/e;->k:Lb/b;

    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    invoke-static/range {v19 .. v26}, Lj0/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILb/b;)Lj0/n;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_16
    :goto_d
    aput-object v4, v17, v16

    .line 488
    .line 489
    add-int/lit8 v15, v15, 0x1

    .line 490
    .line 491
    xor-int/2addr v14, v12

    .line 492
    move/from16 v12, v18

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_17
    move/from16 v18, v12

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_e
    if-eqz v12, :cond_1a

    .line 501
    .line 502
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    mul-int/lit8 v4, v11, 0x2

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lj0/n;->h(I)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_18

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lj0/n;->f(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v6, v13, Lj0/n;->d:[Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v7, v0, Lj0/n;->d:[Ljava/lang/Object;

    .line 521
    .line 522
    aget-object v7, v7, v5

    .line 523
    .line 524
    aput-object v7, v6, v4

    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v6, v4

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_18
    invoke-virtual {v1, v2}, Lj0/n;->f(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget-object v6, v13, Lj0/n;->d:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v7, v1, Lj0/n;->d:[Ljava/lang/Object;

    .line 542
    .line 543
    aget-object v7, v7, v5

    .line 544
    .line 545
    aput-object v7, v6, v4

    .line 546
    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    aput-object v5, v6, v4

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lj0/n;->h(I)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    iget v4, v3, Ll0/a;->a:I

    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    iput v4, v3, Ll0/a;->a:I

    .line 566
    .line 567
    :cond_19
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    xor-int/2addr v12, v2

    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    invoke-virtual {v0, v13}, Lj0/n;->e(Lj0/n;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    move-object v13, v0

    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    invoke-virtual {v1, v13}, Lj0/n;->e(Lj0/n;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1c

    .line 584
    .line 585
    move-object v13, v1

    .line 586
    :cond_1c
    :goto_10
    return-object v13

    .line 587
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v2, "Check failed."

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILj0/e;)Lj0/n;
    .locals 8

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3}, Ll4/h;->M1(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lj0/n;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lj0/n;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p3, p3, p1

    .line 26
    .line 27
    invoke-static {p2, p3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v6, p4}, Lj0/n;->p(IILj0/e;)Lj0/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v6}, Lj0/n;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lj0/n;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lj0/n;->s(I)Lj0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne p3, v0, :cond_6

    .line 56
    .line 57
    iget-object p1, v3, Lj0/n;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3, p1}, Ll4/h;->G3(II)Ly4/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-static {p1, p3}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p3, p1, Ly4/b;->j:I

    .line 71
    .line 72
    iget v0, p1, Ly4/b;->k:I

    .line 73
    .line 74
    iget p1, p1, Ly4/b;->l:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    if-le p3, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    if-gez p1, :cond_5

    .line 81
    .line 82
    if-gt v0, p3, :cond_5

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v1, v3, Lj0/n;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v1, v1, p3

    .line 87
    .line 88
    invoke-static {p2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, p3, p4}, Lj0/n;->k(ILj0/e;)Lj0/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eq p3, v0, :cond_5

    .line 100
    .line 101
    add-int/2addr p3, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object p1, v3

    .line 104
    :goto_1
    move-object v4, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2, p3, p4}, Lj0/n;->n(ILjava/lang/Object;ILj0/e;)Lj0/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v7, p4, Lj0/e;->k:Lb/b;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    invoke-virtual/range {v2 .. v7}, Lj0/n;->q(Lj0/n;Lj0/n;IILb/b;)Lj0/n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const-string v1, "mutator"

    .line 8
    .line 9
    invoke-static {v7, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v4, p1

    .line 14
    invoke-static {p1, p4}, Ll4/h;->M1(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    shl-int v8, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v8}, Lj0/n;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v8}, Lj0/n;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, v6, Lj0/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {p2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v8, v7}, Lj0/n;->p(IILj0/e;)Lj0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v6

    .line 56
    :cond_1
    invoke-virtual {p0, v8}, Lj0/n;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Lj0/n;->t(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p0, v9}, Lj0/n;->s(I)Lj0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, v10, Lj0/n;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v0}, Ll4/h;->G3(II)Ly4/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Ly4/b;->j:I

    .line 88
    .line 89
    iget v4, v0, Ly4/b;->k:I

    .line 90
    .line 91
    iget v0, v0, Ly4/b;->l:I

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    if-le v1, v4, :cond_3

    .line 96
    .line 97
    :cond_2
    if-gez v0, :cond_5

    .line 98
    .line 99
    if-gt v4, v1, :cond_5

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v5, v10, Lj0/n;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v5, v5, v1

    .line 104
    .line 105
    invoke-static {p2, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p3, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v1, v7}, Lj0/n;->k(ILj0/e;)Lj0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eq v1, v4, :cond_5

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object v0, v10

    .line 131
    :goto_1
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 134
    .line 135
    move-object v0, v10

    .line 136
    move v1, p1

    .line 137
    move-object v2, p2

    .line 138
    move-object v3, p3

    .line 139
    move v4, v5

    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lj0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v5, v7, Lj0/e;->k:Lb/b;

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object v1, v10

    .line 151
    move v3, v9

    .line 152
    move v4, v8

    .line 153
    invoke-virtual/range {v0 .. v5}, Lj0/n;->q(Lj0/n;Lj0/n;IILb/b;)Lj0/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_7
    return-object v6
.end method

.method public final p(IILj0/e;)Lj0/n;
    .locals 3

    .line 1
    iget v0, p3, Lj0/e;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lj0/e;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lj0/e;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p3, Lj0/e;->k:Lb/b;

    .line 23
    .line 24
    iget-object v2, p0, Lj0/n;->c:Lb/b;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll4/h;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lj0/n;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lj0/n;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Lj0/n;

    .line 41
    .line 42
    iget v1, p0, Lj0/n;->a:I

    .line 43
    .line 44
    xor-int/2addr p2, v1

    .line 45
    iget v1, p0, Lj0/n;->b:I

    .line 46
    .line 47
    iget-object p3, p3, Lj0/e;->k:Lb/b;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1, p1, p3}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final q(Lj0/n;Lj0/n;IILb/b;)Lj0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/n;->c:Lb/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p3, p1}, Ll4/h;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne v0, p5, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lj0/n;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lj0/n;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lj0/n;

    .line 28
    .line 29
    iget p3, p0, Lj0/n;->a:I

    .line 30
    .line 31
    iget v0, p0, Lj0/n;->b:I

    .line 32
    .line 33
    xor-int/2addr p4, v0

    .line 34
    invoke-direct {p2, p3, p4, p1, p5}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eq v0, p5, :cond_4

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object p1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lj0/n;->r(ILj0/n;Lb/b;)Lj0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1
.end method

.method public final r(ILj0/n;Lb/b;)Lj0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lj0/n;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lj0/n;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Lj0/n;->b:I

    iput p1, p2, Lj0/n;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Lj0/n;->c:Lb/b;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lj0/n;

    iget p2, p0, Lj0/n;->a:I

    iget v1, p0, Lj0/n;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    return-object p1
.end method

.method public final s(I)Lj0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/n;

    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lj0/n;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final u(IILjava/lang/Object;Lk0/a;)Ld2/a;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ll4/h;->M1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p4, :cond_0

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p4, p1, v5

    .line 51
    .line 52
    new-instance p2, Lj0/n;

    .line 53
    .line 54
    iget p3, p0, Lj0/n;->a:I

    .line 55
    .line 56
    iget p4, p0, Lj0/n;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ld2/a;

    .line 62
    .line 63
    invoke-direct {p1, p2, v3}, Ld2/a;-><init>(Lj0/n;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v5

    .line 70
    move v4, v0

    .line 71
    move v5, p1

    .line 72
    move-object v6, p3

    .line 73
    move-object v7, p4

    .line 74
    move v8, p2

    .line 75
    invoke-virtual/range {v2 .. v9}, Lj0/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILb/b;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lj0/n;

    .line 80
    .line 81
    iget p3, p0, Lj0/n;->a:I

    .line 82
    .line 83
    xor-int/2addr p3, v0

    .line 84
    iget p4, p0, Lj0/n;->b:I

    .line 85
    .line 86
    or-int/2addr p4, v0

    .line 87
    invoke-direct {p2, p3, p4, p1, v10}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ld2/a;

    .line 91
    .line 92
    invoke-direct {p1, p2, v1}, Ld2/a;-><init>(Lj0/n;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lj0/n;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lj0/n;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Lj0/n;->s(I)Lj0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    if-ne p2, v6, :cond_8

    .line 113
    .line 114
    iget-object p1, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    invoke-static {v3, p1}, Ll4/h;->G3(II)Ly4/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-static {p1, p2}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p2, p1, Ly4/b;->j:I

    .line 127
    .line 128
    iget v6, p1, Ly4/b;->k:I

    .line 129
    .line 130
    iget p1, p1, Ly4/b;->l:I

    .line 131
    .line 132
    if-lez p1, :cond_3

    .line 133
    .line 134
    if-le p2, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    if-gez p1, :cond_7

    .line 137
    .line 138
    if-gt v6, p2, :cond_7

    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v7, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v7, v7, p2

    .line 143
    .line 144
    invoke-static {p3, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, p2}, Lj0/n;->x(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p4, p1, :cond_5

    .line 155
    .line 156
    move-object p1, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 159
    .line 160
    array-length p3, p1

    .line 161
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr p2, v1

    .line 169
    aput-object p4, p1, p2

    .line 170
    .line 171
    new-instance p2, Lj0/n;

    .line 172
    .line 173
    invoke-direct {p2, v3, v3, p1, v10}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ld2/a;

    .line 177
    .line 178
    invoke-direct {p1, p2, v3}, Ld2/a;-><init>(Lj0/n;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-eq p2, v6, :cond_7

    .line 183
    .line 184
    add-int/2addr p2, p1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p1, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, v3, p3, p4}, Ll4/h;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lj0/n;

    .line 193
    .line 194
    invoke-direct {p2, v3, v3, p1, v10}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ld2/a;

    .line 198
    .line 199
    invoke-direct {p1, p2, v1}, Ld2/a;-><init>(Lj0/n;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    if-nez p1, :cond_9

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 206
    .line 207
    invoke-virtual {v5, p1, p2, p3, p4}, Lj0/n;->u(IILjava/lang/Object;Lk0/a;)Ld2/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_9
    iget-object p2, p1, Ld2/a;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lj0/n;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v0, p2}, Lj0/n;->w(IILj0/n;)Lj0/n;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p1, Ld2/a;->k:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_a
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p2, p1, p3, p4}, Ll4/h;->x([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lj0/n;

    .line 236
    .line 237
    iget p3, p0, Lj0/n;->a:I

    .line 238
    .line 239
    or-int/2addr p3, v0

    .line 240
    iget p4, p0, Lj0/n;->b:I

    .line 241
    .line 242
    invoke-direct {p2, p3, p4, p1, v10}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ld2/a;

    .line 246
    .line 247
    invoke-direct {p1, p2, v1}, Ld2/a;-><init>(Lj0/n;I)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public final v(IILn/g;)Lj0/n;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ll4/h;->M1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj0/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj0/n;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Ll4/h;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lj0/n;

    .line 41
    .line 42
    iget p3, p0, Lj0/n;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lj0/n;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lj0/n;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lj0/n;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lj0/n;->s(I)Lj0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, Ll4/h;->G3(II)Ly4/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Ly4/b;->j:I

    .line 84
    .line 85
    iget v7, p1, Ly4/b;->k:I

    .line 86
    .line 87
    iget p1, p1, Ly4/b;->l:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lj0/n;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, Ll4/h;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lj0/n;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lj0/n;->v(IILn/g;)Lj0/n;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v2, p1}, Ll4/h;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lj0/n;

    .line 149
    .line 150
    iget p3, p0, Lj0/n;->a:I

    .line 151
    .line 152
    iget v1, p0, Lj0/n;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, Lj0/n;->w(IILj0/n;)Lj0/n;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILj0/n;)Lj0/n;
    .locals 8

    .line 1
    iget-object v0, p3, Lj0/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v3, :cond_1

    .line 9
    .line 10
    iget v1, p3, Lj0/n;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lj0/n;->b:I

    .line 21
    .line 22
    iput p1, p3, Lj0/n;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lj0/n;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v3

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v3

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lj0/n;

    .line 64
    .line 65
    iget p3, p0, Lj0/n;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lj0/n;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v2}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lj0/n;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lj0/n;

    .line 88
    .line 89
    iget p3, p0, Lj0/n;->a:I

    .line 90
    .line 91
    iget v0, p0, Lj0/n;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v2}, Lj0/n;-><init>(II[Ljava/lang/Object;Lb/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/n;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
