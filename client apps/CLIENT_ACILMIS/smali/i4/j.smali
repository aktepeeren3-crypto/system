.class public final Li4/j;
.super Li4/f;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/Object;


# instance fields
.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Li4/j;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li4/f;-><init>()V

    sget-object v0, Li4/j;->m:[Ljava/lang/Object;

    iput-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Li4/j;->l:I

    .line 1
    invoke-static {p1, v0}, Lm5/a;->g(II)V

    iget v0, p0, Li4/j;->l:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Li4/j;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Li4/j;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Li4/j;->h(I)V

    iget v0, p0, Li4/j;->j:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Li4/j;->k(I)I

    move-result v0

    iget v2, p0, Li4/j;->l:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    iget v2, p0, Li4/j;->j:I

    if-nez v2, :cond_3

    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    :goto_0
    iget v2, p0, Li4/j;->j:I

    iget-object v3, p0, Li4/j;->k:[Ljava/lang/Object;

    if-lt v0, v2, :cond_4

    .line 3
    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v4, v1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput p1, p0, Li4/j;->j:I

    goto :goto_3

    :cond_5
    iget p1, p0, Li4/j;->j:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    move-result p1

    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    if-ge v0, p1, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v2, v1, v4, p1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_3
    iget p1, p0, Li4/j;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Li4/j;->l:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Li4/j;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Li4/j;->l:I

    .line 1
    invoke-static {p1, v0}, Lm5/a;->g(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li4/j;->l:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Li4/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Li4/j;->h(I)V

    iget v0, p0, Li4/j;->j:I

    iget v2, p0, Li4/j;->l:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    move-result v0

    iget v2, p0, Li4/j;->j:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Li4/j;->l:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Li4/j;->j:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    iget v4, p0, Li4/j;->j:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iput v0, p0, Li4/j;->j:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 2
    array-length p1, p1

    add-int/2addr v2, p1

    .line 3
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p2}, Li4/j;->f(ILjava/util/Collection;)V

    goto :goto_3

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    :goto_2
    invoke-static {v4, v4, p1, v2, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Li4/j;->k:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :goto_3
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Li4/j;->b()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Li4/j;->h(I)V

    iget v0, p0, Li4/j;->j:I

    .line 6
    invoke-virtual {p0}, Li4/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Li4/j;->f(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li4/j;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Li4/j;->h(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Li4/j;->j:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Li4/j;->j:I

    .line 23
    .line 24
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    iget p1, p0, Li4/j;->l:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Li4/j;->l:I

    .line 33
    .line 34
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li4/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li4/j;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Li4/j;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Li4/j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Li4/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Li4/j;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li4/j;->l:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li4/j;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm5/a;->f(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li4/j;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Li4/j;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Li4/j;->j:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0}, Li4/j;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v1, v0

    .line 34
    .line 35
    iget v3, p0, Li4/j;->l:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    shr-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Li4/j;->j:I

    .line 44
    .line 45
    if-lt v0, p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-static {v1, v1, v3, p1, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v1, v4, v6, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    sub-int/2addr v0, v4

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    aput-object v0, p1, v6

    .line 63
    .line 64
    iget v0, p0, Li4/j;->j:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    array-length v3, p1

    .line 69
    sub-int/2addr v3, v4

    .line 70
    invoke-static {p1, p1, v1, v0, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v0, p0, Li4/j;->j:I

    .line 76
    .line 77
    aput-object v5, p1, v0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Li4/j;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Li4/j;->j:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget p1, p0, Li4/j;->j:I

    .line 87
    .line 88
    invoke-static {p0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p1

    .line 93
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    if-gt v0, p1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, p1, 0x1

    .line 104
    .line 105
    invoke-static {v1, v1, v0, v3, v6}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    array-length v7, v1

    .line 110
    invoke-static {v1, v1, v0, v3, v7}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    sub-int/2addr v1, v4

    .line 117
    aget-object v3, v0, v6

    .line 118
    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    add-int/lit8 v1, p1, 0x1

    .line 122
    .line 123
    invoke-static {v0, v0, v6, v4, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v0, p1

    .line 129
    .line 130
    :goto_2
    iget p1, p0, Li4/j;->l:I

    .line 131
    .line 132
    sub-int/2addr p1, v4

    .line 133
    iput p1, p0, Li4/j;->l:I

    .line 134
    .line 135
    return-object v2
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Li4/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Li4/j;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Li4/j;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, Li4/k;->R3(II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, p0, Li4/j;->j:I

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    invoke-static {v3, v4, v1}, Li4/k;->R3(II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Li4/k;->R3(II[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput v2, p0, Li4/j;->j:I

    .line 43
    .line 44
    iput v2, p0, Li4/j;->l:I

    .line 45
    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li4/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Li4/j;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Li4/j;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Li4/j;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    iget v1, p0, Li4/j;->j:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li4/j;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm5/a;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Li4/j;->j:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Li4/j;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v1, v2

    .line 47
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Li4/j;->j:I

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v3, v1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    iget v2, p0, Li4/j;->j:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v0, p1, v1, v3, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Li4/j;->j:I

    .line 66
    .line 67
    iput-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Deque is too big."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Li4/j;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Li4/j;->j:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :goto_1
    iget p1, p0, Li4/j;->j:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    iget v1, p0, Li4/j;->j:I

    invoke-static {p0}, Ll4/h;->x1(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    iget v1, p0, Li4/j;->j:I

    invoke-static {p0}, Ll4/h;->x1(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Li4/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Li4/j;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Li4/j;->j:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :goto_1
    iget p1, p0, Li4/j;->j:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "<this>"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    iget v1, p0, Li4/j;->j:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    :goto_3
    iget-object v3, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li4/j;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Li4/j;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Li4/j;->j:I

    .line 21
    .line 22
    iget v2, p0, Li4/j;->l:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Li4/j;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    xor-int/2addr v6, v3

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    aput-object v5, v6, v4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Li4/k;->R3(II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-object v4, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v4, v4

    .line 69
    move v6, v1

    .line 70
    move v5, v2

    .line 71
    :goto_2
    const/4 v7, 0x0

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    iget-object v8, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v9, v8, v2

    .line 77
    .line 78
    aput-object v7, v8, v2

    .line 79
    .line 80
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    xor-int/2addr v7, v3

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aput-object v9, v7, v5

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v6, v3

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v5}, Li4/j;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v5, v2, v1

    .line 109
    .line 110
    aput-object v7, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v3

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v2, v4

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Li4/j;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v6, v3

    .line 129
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v1, v6

    .line 133
    :goto_6
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget p1, p0, Li4/j;->j:I

    .line 136
    .line 137
    sub-int/2addr v4, p1

    .line 138
    if-gez v4, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length p1, p1

    .line 143
    add-int/2addr v4, p1

    .line 144
    :cond_8
    iput v4, p0, Li4/j;->l:I

    .line 145
    .line 146
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Li4/j;->j:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li4/j;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Li4/j;->j:I

    .line 21
    .line 22
    invoke-virtual {p0}, Li4/j;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Li4/j;->l:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li4/j;->j:I

    .line 8
    .line 9
    invoke-static {p0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Li4/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Li4/j;->l:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Li4/j;->j:I

    .line 21
    .line 22
    iget v2, p0, Li4/j;->l:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Li4/j;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Li4/j;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    aput-object v5, v6, v4

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v0, p1}, Li4/k;->R3(II[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v4, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    move v6, v1

    .line 69
    move v5, v2

    .line 70
    :goto_2
    const/4 v7, 0x0

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    iget-object v8, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v8, v2

    .line 76
    .line 77
    aput-object v7, v8, v2

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    aput-object v9, v7, v5

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v6, v3

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, v5}, Li4/j;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v4, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v2, v1

    .line 107
    .line 108
    aput-object v7, v2, v1

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Li4/j;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v6, v3

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v1, v6

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Li4/j;->j:I

    .line 133
    .line 134
    sub-int/2addr v4, p1

    .line 135
    if-gez v4, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v4, p1

    .line 141
    :cond_8
    iput v4, p0, Li4/j;->l:I

    .line 142
    .line 143
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li4/j;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm5/a;->f(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li4/j;->j:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Li4/j;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/j;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Li4/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Li4/j;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Li4/j;->j:I

    iget v1, p0, Li4/j;->l:I

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Li4/j;->k(I)I

    move-result v4

    iget v3, p0, Li4/j;->j:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li4/j;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    iget v1, p0, Li4/j;->j:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Li4/j;->k:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Li4/j;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    array-length v0, p1

    iget v1, p0, Li4/j;->l:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
