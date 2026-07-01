.class public final Landroidx/compose/material3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l;


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/a0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Le1/f0;->j:I

    .line 11
    .line 12
    sget-wide v0, Ly1/f;->b:J

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/material3/a0;->c:J

    .line 15
    .line 16
    cmp-long p4, v2, v0

    .line 17
    .line 18
    const-string v4, "DpSize is unspecified"

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/16 p4, 0x20

    .line 23
    .line 24
    shr-long v5, v2, p4

    .line 25
    .line 26
    long-to-int p4, v5

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-interface {p1, p4}, Ly1/b;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget p4, p2, Le1/f0;->k:I

    .line 40
    .line 41
    cmp-long v0, v2, v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    new-instance v0, Landroidx/compose/material3/z;

    .line 65
    .line 66
    invoke-direct {v0, p3, p2, p4}, Landroidx/compose/material3/z;-><init>(ILe1/f0;I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Li4/r;->j:Li4/r;

    .line 70
    .line 71
    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material3/a0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget v1, Ly1/f;->c:I

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/material3/a0;->c:J

    .line 16
    .line 17
    iget-wide v3, p1, Landroidx/compose/material3/a0;->c:J

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ly1/f;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/a0;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
