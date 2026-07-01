.class public final Landroidx/navigation/compose/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkotlinx/coroutines/flow/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/navigation/compose/a0;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/compose/a0;->k:Lkotlinx/coroutines/flow/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/navigation/compose/a0;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/a0;->k:Lkotlinx/coroutines/flow/f;

    .line 8
    .line 9
    const-string v4, "composable"

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, p2, Landroidx/navigation/compose/c0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Landroidx/navigation/compose/c0;

    .line 25
    .line 26
    iget v8, v2, Landroidx/navigation/compose/c0;->n:I

    .line 27
    .line 28
    and-int v9, v8, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v7

    .line 33
    iput v8, v2, Landroidx/navigation/compose/c0;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/navigation/compose/c0;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Landroidx/navigation/compose/c0;-><init>(Landroidx/navigation/compose/a0;Ll4/e;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v2, Landroidx/navigation/compose/c0;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v2, Landroidx/navigation/compose/c0;->n:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lb3/i;

    .line 85
    .line 86
    iget-object v7, v7, Lb3/i;->k:Lb3/x;

    .line 87
    .line 88
    iget-object v7, v7, Lb3/x;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v6, v2, Landroidx/navigation/compose/c0;->n:I

    .line 101
    .line 102
    invoke-interface {v3, p2, v2}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_5
    :goto_2
    return-object v0

    .line 110
    :pswitch_0
    instance-of v2, p2, Landroidx/navigation/compose/z;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Landroidx/navigation/compose/z;

    .line 116
    .line 117
    iget v8, v2, Landroidx/navigation/compose/z;->n:I

    .line 118
    .line 119
    and-int v9, v8, v7

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    sub-int/2addr v8, v7

    .line 124
    iput v8, v2, Landroidx/navigation/compose/z;->n:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v2, Landroidx/navigation/compose/z;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Landroidx/navigation/compose/z;-><init>(Landroidx/navigation/compose/a0;Ll4/e;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p2, v2, Landroidx/navigation/compose/z;->m:Ljava/lang/Object;

    .line 133
    .line 134
    iget v7, v2, Landroidx/navigation/compose/z;->n:I

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Lb3/i;

    .line 176
    .line 177
    iget-object v7, v7, Lb3/i;->k:Lb3/x;

    .line 178
    .line 179
    iget-object v7, v7, Lb3/x;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iput v6, v2, Landroidx/navigation/compose/z;->n:I

    .line 192
    .line 193
    invoke-interface {v3, p2, v2}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_b
    :goto_5
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
