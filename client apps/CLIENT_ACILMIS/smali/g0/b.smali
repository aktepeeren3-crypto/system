.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg0/b;->a:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lg0/b;->c:Ljava/lang/Object;

    new-array v0, v0, [Lf0/s3;

    iput-object v0, p0, Lg0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg0/b;->a:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lg0/b;->c:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lg0/b;->a:I

    const/16 p1, 0x10

    .line 3
    invoke-direct {p0, p1}, Lg0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg0/b;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v1, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v1

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v6, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {p0, v4, v0, p1}, Lg0/b;->b(IILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    neg-int p1, v3

    .line 47
    return p1
.end method

.method public final b(IILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lg0/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    if-eq v3, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Lf0/s3;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    if-ne v2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iget v0, p0, Lg0/b;->b:I

    .line 42
    .line 43
    :goto_2
    if-ge p1, v0, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [I

    .line 48
    .line 49
    aget v1, v1, p1

    .line 50
    .line 51
    if-eq v1, p2, :cond_4

    .line 52
    .line 53
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    neg-int v0, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    iget-object v1, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [Lf0/s3;

    .line 60
    .line 61
    aget-object v1, v1, p1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_4
    if-ne v1, p3, :cond_6

    .line 72
    .line 73
    move v0, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget p1, p0, Lg0/b;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_5
    return v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lg0/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, p0, Lg0/b;->b:I

    .line 87
    .line 88
    add-int/lit8 v3, p1, -0x1

    .line 89
    .line 90
    :goto_6
    if-ge v1, v3, :cond_a

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    if-ne v4, p3, :cond_8

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v4, p2, :cond_9

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    move v3, p1

    .line 110
    :cond_b
    if-ge v3, v2, :cond_d

    .line 111
    .line 112
    aget-object p1, v0, v3

    .line 113
    .line 114
    if-ne p1, p3, :cond_c

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_c
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-eq p1, p2, :cond_b

    .line 124
    .line 125
    neg-int v3, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    neg-int v3, v2

    .line 130
    :goto_8
    return v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/b;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg0/b;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, Lg0/b;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v7, p0, Lg0/b;->b:I

    invoke-virtual {p0, p1}, Lg0/b;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    aput-object p2, v0, v2

    goto :goto_3

    :cond_0
    const/4 v8, 0x1

    add-int/2addr v2, v8

    neg-int v9, v2

    array-length v2, v1

    if-ne v7, v2, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-eqz v10, :cond_2

    mul-int/lit8 v2, v7, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    add-int/lit8 v12, v9, 0x1

    invoke-static {v1, v11, v12, v9, v7}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v10, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v11

    move v5, v9

    invoke-static/range {v1 .. v6}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_3
    aput-object p1, v11, v9

    iput-object v11, p0, Lg0/b;->c:Ljava/lang/Object;

    if-eqz v10, :cond_4

    mul-int/lit8 p1, v7, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {v0, p1, v12, v9, v7}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v0

    move-object v3, p1

    move v6, v9

    invoke-static/range {v2 .. v7}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_5
    aput-object p2, p1, v9

    iput-object p1, p0, Lg0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lg0/b;->b:I

    add-int/2addr p1, v8

    iput p1, p0, Lg0/b;->b:I

    :goto_3
    return-void
.end method
