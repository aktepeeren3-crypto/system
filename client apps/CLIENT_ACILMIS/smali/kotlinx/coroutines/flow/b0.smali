.class public abstract Lkotlinx/coroutines/flow/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;

.field public static final c:Lkotlinx/coroutines/internal/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 11
    .line 12
    const-string v1, "NONE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/internal/u;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 20
    .line 21
    const-string v1, "PENDING"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/b0;->c:Lkotlinx/coroutines/internal/u;

    .line 27
    .line 28
    return-void
.end method

.method public static a(III)Lkotlinx/coroutines/flow/a0;
    .locals 3

    .line 1
    sget-object v0, Le5/m;->k:Le5/m;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p0, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    sget-object v1, Le5/m;->j:Le5/m;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    if-ltz p0, :cond_7

    .line 22
    .line 23
    if-ltz p1, :cond_6

    .line 24
    .line 25
    if-gtz p0, :cond_4

    .line 26
    .line 27
    if-gtz p1, :cond_4

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_0
    add-int/2addr p1, p0

    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :cond_5
    new-instance p2, Lkotlinx/coroutines/flow/a0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/flow/a0;-><init>(IILe5/m;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 71
    .line 72
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "replay cannot be negative, but was "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o0;

    if-nez p0, :cond_0

    sget-object p0, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/o0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/x;Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Le5/m;->j:Le5/m;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lf5/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lf5/i;-><init>(ILl4/k;Le5/m;Lkotlinx/coroutines/flow/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
