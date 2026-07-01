.class public final Lf0/q;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/q;->k:I

    .line 2
    .line 3
    iput-object p3, p0, Lf0/q;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lf0/q;->m:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/q;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/c;

    .line 9
    .line 10
    check-cast p2, Lf0/y2;

    .line 11
    .line 12
    check-cast p3, Lf0/g0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf0/q;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lf0/c;

    .line 19
    .line 20
    check-cast p2, Lf0/y2;

    .line 21
    .line 22
    check-cast p3, Lf0/g0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lf0/q;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lf0/c;

    .line 29
    .line 30
    check-cast p2, Lf0/y2;

    .line 31
    .line 32
    check-cast p3, Lf0/g0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lf0/q;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lf0/c;

    .line 39
    .line 40
    check-cast p2, Lf0/y2;

    .line 41
    .line 42
    check-cast p3, Lf0/g0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lf0/q;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/c;Lf0/y2;Lf0/g0;)V
    .locals 10

    .line 1
    sget-object v0, Lf0/j;->j:Lb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf0/q;->k:I

    .line 5
    .line 6
    const-string v3, "rememberManager"

    .line 7
    .line 8
    const-string v4, "Slot table is out of sync"

    .line 9
    .line 10
    const-string v5, "<anonymous parameter 2>"

    .line 11
    .line 12
    const-string v6, "<anonymous parameter 0>"

    .line 13
    .line 14
    iget v7, p0, Lf0/q;->m:I

    .line 15
    .line 16
    iget-object v8, p0, Lf0/q;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v9, "slots"

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "applier"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v8, Lf0/b;

    .line 35
    .line 36
    const-string p3, "anchor"

    .line 37
    .line 38
    invoke-static {v8, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v8}, Lf0/y2;->c(Lf0/b;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Lf0/y2;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v0, p2, Lf0/y2;->b:[I

    .line 50
    .line 51
    invoke-static {v0, p3}, Ll4/h;->z([II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p2, Lf0/y2;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p2, Lf0/y2;->b:[I

    .line 60
    .line 61
    invoke-virtual {p2, v1, p3}, Lf0/y2;->g([II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Lf0/y2;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget-object v1, v0, p2

    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Lf0/c;->c()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v7, v1}, Lf0/c;->a(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-static {p1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p2, Lf0/y2;->r:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v7}, Lf0/y2;->G(II)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v8, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, v7, v0}, Lf0/y2;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_1
    invoke-static {p1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of p1, v8, Lf0/s2;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    move-object p1, v8

    .line 125
    check-cast p1, Lf0/s2;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lf0/g0;->d(Lf0/s2;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p2, v7, v8}, Lf0/y2;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Lf0/s2;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    check-cast p1, Lf0/s2;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lf0/g0;->c(Lf0/s2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    instance-of p2, p1, Lf0/d2;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    check-cast p1, Lf0/d2;

    .line 149
    .line 150
    invoke-virtual {p1}, Lf0/d2;->b()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void

    .line 154
    :pswitch_2
    invoke-static {p1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p1, p2, Lf0/y2;->r:I

    .line 164
    .line 165
    invoke-virtual {p2, p1, v7}, Lf0/y2;->G(II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v8, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    check-cast v8, Lf0/s2;

    .line 176
    .line 177
    invoke-virtual {p3, v8}, Lf0/g0;->c(Lf0/s2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v7, v0}, Lf0/y2;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
