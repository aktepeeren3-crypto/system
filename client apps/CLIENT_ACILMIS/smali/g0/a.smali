.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lg0/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lg0/a;->c:[I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/a;->c:[I

    .line 7
    .line 8
    iget v1, p0, Lg0/a;->a:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-lez v1, :cond_9

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lg0/a;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-gt v5, v1, :cond_8

    .line 23
    .line 24
    add-int v6, v5, v1

    .line 25
    .line 26
    ushr-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v8, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v5, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v6, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v7, p2, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v1, p0, Lg0/a;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v4, p0, Lg0/a;->a:I

    .line 50
    .line 51
    add-int/lit8 v5, v6, -0x1

    .line 52
    .line 53
    :goto_1
    if-ge v2, v5, :cond_5

    .line 54
    .line 55
    aget-object v7, v1, v5

    .line 56
    .line 57
    if-ne v7, p2, :cond_3

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-ge v6, v4, :cond_7

    .line 74
    .line 75
    aget-object v5, v1, v6

    .line 76
    .line 77
    if-ne v5, p2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    neg-int v1, v6

    .line 89
    :goto_3
    move v6, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    neg-int v1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    neg-int v6, v5

    .line 98
    :goto_4
    if-ltz v6, :cond_a

    .line 99
    .line 100
    aget p2, v0, v6

    .line 101
    .line 102
    aput p1, v0, v6

    .line 103
    .line 104
    return p2

    .line 105
    :cond_9
    move v6, v2

    .line 106
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    neg-int v1, v6

    .line 109
    iget-object v7, p0, Lg0/a;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v3, p0, Lg0/a;->a:I

    .line 112
    .line 113
    array-length v4, v7

    .line 114
    if-ne v3, v4, :cond_b

    .line 115
    .line 116
    array-length v4, v7

    .line 117
    mul-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    array-length v5, v7

    .line 122
    mul-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    new-array v5, v5, [I

    .line 125
    .line 126
    add-int/lit8 v6, v1, 0x1

    .line 127
    .line 128
    invoke-static {v7, v4, v6, v1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v1, v3, v0, v5}, Li4/k;->N3(III[I[I)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x6

    .line 137
    move-object v8, v4

    .line 138
    move v11, v1

    .line 139
    invoke-static/range {v7 .. v12}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v0, v5, v1, v3}, Li4/k;->P3([I[III)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lg0/a;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lg0/a;->c:[I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    add-int/lit8 v4, v1, 0x1

    .line 152
    .line 153
    invoke-static {v7, v7, v4, v1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v3, v0, v0}, Li4/k;->N3(III[I[I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object v0, p0, Lg0/a;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v0, v1

    .line 162
    .line 163
    iget-object p2, p0, Lg0/a;->c:[I

    .line 164
    .line 165
    aput p1, p2, v1

    .line 166
    .line 167
    iget p1, p0, Lg0/a;->a:I

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    iput p1, p0, Lg0/a;->a:I

    .line 172
    .line 173
    return v2
.end method
