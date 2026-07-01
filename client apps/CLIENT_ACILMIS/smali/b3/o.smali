.class public final Lb3/o;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb3/o;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/o;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/o;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb3/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb3/o;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb3/o;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb3/o;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb3/o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb3/o;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb3/o;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ls/o;

    .line 17
    .line 18
    check-cast v5, Lf0/o3;

    .line 19
    .line 20
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls/o;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls/o;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb3/i;

    .line 44
    .line 45
    iget-object v0, v0, Lb3/i;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ls/o;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lb3/i;

    .line 65
    .line 66
    iget-object v0, v0, Lb3/i;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ls/o;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lb3/i;

    .line 80
    .line 81
    iget-object v0, v0, Lb3/i;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls/o;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lb3/i;

    .line 88
    .line 89
    iget-object v6, v6, Lb3/i;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    check-cast v3, Landroidx/navigation/compose/i;

    .line 99
    .line 100
    iget-object v0, v3, Landroidx/navigation/compose/i;->c:Lf0/s1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sub-float/2addr v5, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-float/2addr v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ls/o;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lb3/i;

    .line 128
    .line 129
    iget-object v3, v3, Lb3/i;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ls/x;

    .line 135
    .line 136
    check-cast v2, Ls4/c;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ls/e0;

    .line 143
    .line 144
    check-cast v1, Ls4/c;

    .line 145
    .line 146
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ls/f0;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-direct {v0, v2, p1, v5, v1}, Ls/x;-><init>(Ls/e0;Ls/f0;FI)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    sget-object p1, Ls/e0;->b:Ls/e0;

    .line 159
    .line 160
    sget-object v0, Ls/f0;->b:Ls/f0;

    .line 161
    .line 162
    const-string v1, "<this>"

    .line 163
    .line 164
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "exit"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ls/x;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v1, p1, v0, v5, v2}, Ls/x;-><init>(Ls/e0;Ls/f0;FI)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :goto_2
    return-object v0

    .line 181
    :pswitch_0
    check-cast p1, Lb3/i;

    .line 182
    .line 183
    const-string v0, "entry"

    .line 184
    .line 185
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Lt4/n;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v4, Lt4/n;->j:Z

    .line 192
    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v6, -0x1

    .line 200
    if-eq v4, v6, :cond_4

    .line 201
    .line 202
    check-cast v2, Lt4/o;

    .line 203
    .line 204
    iget v6, v2, Lt4/o;->j:I

    .line 205
    .line 206
    add-int/2addr v4, v0

    .line 207
    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput v4, v2, Lt4/o;->j:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object v0, Li4/q;->j:Li4/q;

    .line 215
    .line 216
    :goto_3
    check-cast v1, Lb3/p;

    .line 217
    .line 218
    iget-object v2, p1, Lb3/i;->k:Lb3/x;

    .line 219
    .line 220
    check-cast v5, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v5, p1, v0}, Lb3/p;->a(Lb3/x;Landroid/os/Bundle;Lb3/i;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
