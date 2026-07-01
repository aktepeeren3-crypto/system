.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld0/f;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Ld0/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(ILl4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/h0;

    iget v1, v0, Lkotlinx/coroutines/flow/h0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/h0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h0;-><init>(Ld0/f;Ll4/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h0;->m:Ljava/lang/Object;

    sget-object v1, Lm4/a;->j:Lm4/a;

    iget v2, v0, Lkotlinx/coroutines/flow/h0;->o:I

    sget-object v3, Lh4/k;->a:Lh4/k;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Ld0/f;->k:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lt4/n;

    iget-boolean p2, p2, Lt4/n;->j:Z

    if-nez p2, :cond_3

    check-cast p1, Lt4/n;

    iput-boolean v4, p1, Lt4/n;->j:Z

    iget-object p1, p0, Ld0/f;->l:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    sget-object p2, Lkotlinx/coroutines/flow/d0;->j:Lkotlinx/coroutines/flow/d0;

    iput v4, v0, Lkotlinx/coroutines/flow/h0;->o:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld0/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Ld0/f;->c(ILl4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lw/h;

    .line 18
    .line 19
    instance-of p2, p1, Lw/l;

    .line 20
    .line 21
    iget-object v0, p0, Ld0/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ld0/f;->k:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ld0/t;

    .line 28
    .line 29
    check-cast p1, Lw/l;

    .line 30
    .line 31
    check-cast v0, Lc5/y;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ld0/t;->e(Lw/l;Lc5/y;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Lw/m;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast v1, Ld0/t;

    .line 43
    .line 44
    check-cast p1, Lw/m;

    .line 45
    .line 46
    iget-object p1, p1, Lw/m;->a:Lw/l;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1}, Ld0/t;->g(Lw/l;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    instance-of p2, p1, Lw/k;

    .line 54
    .line 55
    check-cast v1, Ld0/t;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, Lw/k;

    .line 60
    .line 61
    iget-object p1, p1, Lw/k;->a:Lw/l;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v0, Lc5/y;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p2, "interaction"

    .line 70
    .line 71
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "scope"

    .line 75
    .line 76
    invoke-static {v0, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Ld0/t;->a:Ld0/a0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v1, p1, Lw/e;

    .line 85
    .line 86
    iget-object v2, p2, Ld0/a0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :goto_1
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    instance-of v3, p1, Lw/f;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lw/f;

    .line 106
    .line 107
    iget-object v4, v4, Lw/f;->a:Lw/e;

    .line 108
    .line 109
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of v3, p1, Lw/a;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v3, p1, Lw/b;

    .line 119
    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lw/b;

    .line 127
    .line 128
    iget-object v4, v4, Lw/b;->a:Lw/a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2}, Li4/o;->o4(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lw/h;

    .line 138
    .line 139
    iget-object v3, p2, Ld0/a0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lw/h;

    .line 142
    .line 143
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x3

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v6, p2, Ld0/a0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    check-cast v6, Lf0/o3;

    .line 159
    .line 160
    invoke-interface {v6}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ld0/h;

    .line 165
    .line 166
    iget p1, p1, Ld0/h;->c:F

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    instance-of p1, p1, Lw/a;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    check-cast v6, Lf0/o3;

    .line 174
    .line 175
    invoke-interface {v6}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ld0/h;

    .line 180
    .line 181
    iget p1, p1, Ld0/h;->b:F

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 p1, 0x0

    .line 185
    :goto_4
    sget-object v1, Ld0/u;->a:Lt/u0;

    .line 186
    .line 187
    instance-of v1, v2, Lw/e;

    .line 188
    .line 189
    sget-object v6, Ld0/u;->a:Lt/u0;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    instance-of v1, v2, Lw/a;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v6, Lt/u0;

    .line 199
    .line 200
    sget-object v1, Lt/t;->b:Lt/s;

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    const/16 v8, 0x2d

    .line 204
    .line 205
    invoke-direct {v6, v8, v1, v7}, Lt/u0;-><init>(ILt/r;I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    new-instance v1, Ld0/y;

    .line 209
    .line 210
    invoke-direct {v1, p2, p1, v6, v5}, Ld0/y;-><init>(Ld0/a0;FLt/i;Ll4/e;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v0, v5, v3, v1, v4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    iget-object p1, p2, Ld0/a0;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lw/h;

    .line 220
    .line 221
    sget-object v1, Ld0/u;->a:Lt/u0;

    .line 222
    .line 223
    instance-of v1, p1, Lw/e;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    instance-of p1, p1, Lw/a;

    .line 229
    .line 230
    :goto_7
    sget-object p1, Ld0/u;->a:Lt/u0;

    .line 231
    .line 232
    new-instance v1, Ld0/z;

    .line 233
    .line 234
    invoke-direct {v1, p2, p1, v5}, Ld0/z;-><init>(Ld0/a0;Lt/i;Ll4/e;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_8
    iput-object v2, p2, Ld0/a0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_c
    :goto_9
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
