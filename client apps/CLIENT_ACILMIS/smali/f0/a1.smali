.class public final Lf0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf0/a1;->a:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lf0/a1;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf0/a1;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lf0/a1;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a1;->b:[I

    .line 7
    .line 8
    iget v1, p0, Lf0/a1;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lf0/a1;->c:I

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lf0/a1;->b:[I

    .line 18
    .line 19
    iget v1, p0, Lf0/a1;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lf0/a1;->c:I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/a1;->c:I

    iget-object v1, p0, Lf0/a1;->b:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf0/a1;->b:[I

    :cond_0
    iget-object v0, p0, Lf0/a1;->b:[I

    iget v1, p0, Lf0/a1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf0/a1;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final c(III)V
    .locals 4

    .line 1
    iget v0, p0, Lf0/a1;->c:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lf0/a1;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lf0/a1;->b:[I

    :cond_0
    iget-object v2, p0, Lf0/a1;->b:[I

    add-int/2addr p1, p3

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Lf0/a1;->c:I

    return-void
.end method

.method public final d(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lf0/a1;->c:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lf0/a1;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lf0/a1;->b:[I

    :cond_0
    iget-object v2, p0, Lf0/a1;->b:[I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Lf0/a1;->c:I

    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lf0/a1;->b:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lf0/a1;->f(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lf0/a1;->f(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lf0/a1;->e(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lf0/a1;->e(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/a1;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method
