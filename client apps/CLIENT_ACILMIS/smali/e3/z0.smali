.class public final Le3/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le3/z0;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/b;

    .line 2
    invoke-direct {p1}, Lr/l;-><init>()V

    iput-object p1, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lr/e;

    invoke-direct {p1}, Lr/e;-><init>()V

    iput-object p1, p0, Le3/z0;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld2/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Le3/z0;->a:I

    iput-object p1, p0, Le3/z0;->b:Ljava/lang/Object;

    new-instance p1, Le3/w0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Le3/w0;->a:I

    iput-object p1, p0, Le3/z0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Le3/z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Le3/z0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr/l;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le3/z0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr/e;

    .line 30
    .line 31
    iget v2, v0, Lr/e;->m:I

    .line 32
    .line 33
    iget-object v3, v0, Lr/e;->l:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    aput-object v1, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v4, v0, Lr/e;->m:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lr/e;->j:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/x0;

    .line 4
    .line 5
    check-cast v0, Ld2/a;

    .line 6
    .line 7
    iget v1, v0, Ld2/a;->j:I

    .line 8
    .line 9
    iget-object v0, v0, Ld2/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Le3/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Le3/c0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v0, Le3/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Le3/c0;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Le3/x0;

    .line 30
    .line 31
    check-cast v1, Ld2/a;

    .line 32
    .line 33
    iget v2, v1, Ld2/a;->j:I

    .line 34
    .line 35
    iget-object v1, v1, Ld2/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    check-cast v1, Le3/c0;

    .line 41
    .line 42
    iget v2, v1, Le3/c0;->g:I

    .line 43
    .line 44
    invoke-virtual {v1}, Le3/c0;->s()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    sub-int/2addr v2, v1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    check-cast v1, Le3/c0;

    .line 51
    .line 52
    iget v2, v1, Le3/c0;->f:I

    .line 53
    .line 54
    invoke-virtual {v1}, Le3/c0;->u()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-le p2, p1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    const/4 v1, -0x1

    .line 64
    :goto_3
    const/4 v3, 0x0

    .line 65
    :goto_4
    if-eq p1, p2, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Le3/x0;

    .line 70
    .line 71
    check-cast v4, Ld2/a;

    .line 72
    .line 73
    iget v5, v4, Ld2/a;->j:I

    .line 74
    .line 75
    iget-object v4, v4, Ld2/a;->k:Ljava/lang/Object;

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    check-cast v4, Le3/c0;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Le3/c0;->o(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_5

    .line 87
    :pswitch_2
    check-cast v4, Le3/c0;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Le3/c0;->o(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_5
    iget-object v5, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Le3/x0;

    .line 96
    .line 97
    check-cast v5, Ld2/a;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ld2/a;->e(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Le3/z0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Le3/x0;

    .line 106
    .line 107
    check-cast v6, Ld2/a;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ld2/a;->d(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Le3/z0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Le3/w0;

    .line 117
    .line 118
    iput v0, v8, Le3/w0;->b:I

    .line 119
    .line 120
    iput v2, v8, Le3/w0;->c:I

    .line 121
    .line 122
    iput v5, v8, Le3/w0;->d:I

    .line 123
    .line 124
    iput v6, v8, Le3/w0;->e:I

    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    move-object v5, v7

    .line 129
    check-cast v5, Le3/w0;

    .line 130
    .line 131
    iput p3, v5, Le3/w0;->a:I

    .line 132
    .line 133
    check-cast v7, Le3/w0;

    .line 134
    .line 135
    invoke-virtual {v7}, Le3/w0;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_1
    if-eqz p4, :cond_2

    .line 143
    .line 144
    iget-object v5, p0, Le3/z0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Le3/w0;

    .line 148
    .line 149
    iput p4, v6, Le3/w0;->a:I

    .line 150
    .line 151
    check-cast v5, Le3/w0;

    .line 152
    .line 153
    invoke-virtual {v5}, Le3/w0;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    :cond_2
    add-int/2addr p1, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
