.class public final Lt/a;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt/a;->k:I

    iput-object p1, p0, Lt/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lt/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Lt/a;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt4/n;Lb3/p;Lb3/x;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/a;->k:I

    iput-object p1, p0, Lt/a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Lt/a;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lt/a;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lt/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt/a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lt/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lt/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lb3/i;

    .line 18
    .line 19
    const-string v1, "it"

    .line 20
    .line 21
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Lt4/n;

    .line 25
    .line 26
    iput-boolean v2, v6, Lt4/n;->j:Z

    .line 27
    .line 28
    check-cast v5, Lb3/p;

    .line 29
    .line 30
    check-cast v4, Lb3/x;

    .line 31
    .line 32
    check-cast v3, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v1, Li4/q;->j:Li4/q;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3, p1, v1}, Lb3/p;->a(Lb3/x;Landroid/os/Bundle;Lb3/i;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lf0/w0;

    .line 41
    .line 42
    const-string v0, "$this$DisposableEffect"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ln0/b;

    .line 48
    .line 49
    check-cast v3, Lf0/o3;

    .line 50
    .line 51
    check-cast v6, Lf0/o3;

    .line 52
    .line 53
    check-cast v5, Ln0/k;

    .line 54
    .line 55
    invoke-direct {p1, v3, v6, v5}, Ln0/b;-><init>(Lf0/o3;Lf0/o3;Ln0/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ln0/b;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v5, v0}, Ln0/k;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    instance-of v1, v0, Lo0/s;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lo0/s;

    .line 77
    .line 78
    invoke-interface {v0}, Lo0/s;->a()Lf0/h3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lf0/n1;->a:Lf0/n1;

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Lo0/s;->a()Lf0/h3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lf0/r3;->a:Lf0/r3;

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Lo0/s;->a()Lf0/h3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lf0/r2;->a:Lf0/r2;

    .line 99
    .line 100
    if-eq v1, v2, :cond_0

    .line 101
    .line 102
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "MutableState containing "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5, v4, p1}, Ln0/k;->d(Ljava/lang/String;Ls4/a;)Ln0/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lf/b;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, v1, p1}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    check-cast p1, Lt/h;

    .line 158
    .line 159
    const-string v1, "$this$animate"

    .line 160
    .line 161
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Lt/d;

    .line 165
    .line 166
    iget-object v1, v5, Lt/d;->c:Lt/j;

    .line 167
    .line 168
    invoke-static {p1, v1}, Ls2/e;->U(Lt/h;Lt/j;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lt/h;->d:Lf0/s1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Lt/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    iget-object v1, v5, Lt/d;->c:Lt/j;

    .line 192
    .line 193
    iget-object v1, v1, Lt/j;->k:Lf0/s1;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Lt/j;

    .line 199
    .line 200
    iget-object v1, v4, Lt/j;->k:Lf0/s1;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ls4/c;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v1, p1, Lt/h;->h:Lf0/s1;

    .line 213
    .line 214
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lt/h;->c:Ls4/a;

    .line 220
    .line 221
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    check-cast v6, Lt4/n;

    .line 225
    .line 226
    iput-boolean v2, v6, Lt4/n;->j:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    check-cast v3, Ls4/c;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-interface {v3, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
