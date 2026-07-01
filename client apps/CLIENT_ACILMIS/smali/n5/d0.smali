.class public final Ln5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ln5/d0;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ln5/d0;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/d0;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final b(Ln5/d0;)V
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int v4, v3, v1

    .line 16
    .line 17
    iget v5, p1, Ln5/d0;->a:I

    .line 18
    .line 19
    and-int/2addr v4, v5

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_1
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v3, p1, Ln5/d0;->b:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Ln5/d0;->c(II)V

    .line 32
    .line 33
    .line 34
    :goto_2
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Ln5/d0;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Ln5/d0;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Ln5/d0;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
