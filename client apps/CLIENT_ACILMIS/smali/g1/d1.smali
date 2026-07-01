.class public final Lg1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/i;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lg0/i;->l:I

    .line 17
    .line 18
    iput-object v0, p0, Lg1/d1;->a:Lg0/i;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget v1, v0, Lg1/m0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lg1/m0;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lg1/m0;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 29
    .line 30
    iget-object v0, v0, Lg1/u0;->e:Lq0/o;

    .line 31
    .line 32
    iget v1, v0, Lq0/o;->m:I

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v1, v0, Lq0/o;->l:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, v1

    .line 49
    :goto_1
    if-eqz v5, :cond_9

    .line 50
    .line 51
    instance-of v7, v5, Lg1/q;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v5, Lg1/q;

    .line 56
    .line 57
    invoke-static {v5, v2}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v5, v7}, Lg1/q;->I(Lg1/z0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget v7, v5, Lq0/o;->l:I

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    instance-of v7, v5, Lg1/o;

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Lg1/o;

    .line 76
    .line 77
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 78
    .line 79
    move v8, v3

    .line 80
    :goto_2
    if-eqz v7, :cond_7

    .line 81
    .line 82
    iget v9, v7, Lq0/o;->l:I

    .line 83
    .line 84
    and-int/2addr v9, v2

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    if-ne v8, v4, :cond_3

    .line 90
    .line 91
    move-object v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    new-instance v6, Lg0/i;

    .line 96
    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    new-array v9, v9, [Lq0/o;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v6, Lg0/i;->l:I

    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v1

    .line 114
    :cond_5
    invoke-virtual {v6, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v8, v4, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v6}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v1, v0, Lq0/o;->m:I

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/a;->N:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget v0, p0, Lg0/i;->l:I

    .line 143
    .line 144
    if-lez v0, :cond_c

    .line 145
    .line 146
    iget-object p0, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 147
    .line 148
    :cond_b
    aget-object v1, p0, v3

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 151
    .line 152
    invoke-static {v1}, Lg1/d1;->a(Landroidx/compose/ui/node/a;)V

    .line 153
    .line 154
    .line 155
    add-int/2addr v3, v4

    .line 156
    if-lt v3, v0, :cond_b

    .line 157
    .line 158
    :cond_c
    return-void
.end method
