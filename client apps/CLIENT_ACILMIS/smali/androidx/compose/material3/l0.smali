.class public final Landroidx/compose/material3/l0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lq0/p;

.field public final synthetic l:Lv0/w;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Ls4/e;


# direct methods
.method public constructor <init>(Lq0/p;Lv0/w;JFIFLm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l0;->k:Lq0/p;

    iput-object p2, p0, Landroidx/compose/material3/l0;->l:Lv0/w;

    iput-wide p3, p0, Landroidx/compose/material3/l0;->m:J

    iput p5, p0, Landroidx/compose/material3/l0;->n:F

    iput p6, p0, Landroidx/compose/material3/l0;->o:I

    iput p7, p0, Landroidx/compose/material3/l0;->p:F

    iput-object p8, p0, Landroidx/compose/material3/l0;->q:Ls4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lf0/b0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/compose/material3/l0;->m:J

    .line 32
    .line 33
    iget p2, p0, Landroidx/compose/material3/l0;->n:F

    .line 34
    .line 35
    invoke-static {v2, v3, p2, p1}, Landroidx/compose/material3/n0;->c(JFLf0/k;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget p2, p0, Landroidx/compose/material3/l0;->p:F

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/material3/l0;->k:Lq0/p;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/material3/l0;->l:Lv0/w;

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3, p2}, Landroidx/compose/material3/n0;->b(Lq0/p;Lv0/w;JF)Lq0/p;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v2, Landroidx/compose/material3/j0;->k:Landroidx/compose/material3/j0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p2, v3, v2}, Lk1/i;->a(Lq0/p;ZLs4/c;)Lq0/p;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Landroidx/compose/material3/k0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v1, v4}, Ln4/i;-><init>(ILl4/e;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lc1/d0;->a:Lc1/i;

    .line 63
    .line 64
    const-string v1, "<this>"

    .line 65
    .line 66
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ls4/e;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lf0/b0;

    .line 80
    .line 81
    const v2, 0x2bb5b5d7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lf0/b0;->Y(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lq0/a;->j:Lq0/g;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v2, v5, p1}, Lx/m;->b(Lq0/g;ZLf0/k;)Le1/w;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v6, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lf0/b0;->Y(I)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ly1/b;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ly1/i;

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/platform/j1;->p:Lf0/p3;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroidx/compose/ui/platform/n2;

    .line 123
    .line 124
    sget-object v9, Lg1/l;->e:Lg1/k;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v9, Lg1/k;->b:Lg1/j;

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->h(Lq0/p;)Lm0/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v10, v1, Lf0/b0;->a:Lf0/c;

    .line 136
    .line 137
    instance-of v10, v10, Lf0/c;

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lf0/b0;->b0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v1, Lf0/b0;->M:Z

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Lf0/b0;->n(Ls4/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1}, Lf0/b0;->m0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-boolean v3, v1, Lf0/b0;->x:Z

    .line 156
    .line 157
    sget-object v4, Lg1/k;->f:Lg1/i;

    .line 158
    .line 159
    invoke-static {p1, v2, v4}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lg1/k;->d:Lg1/i;

    .line 163
    .line 164
    invoke-static {p1, v6, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lg1/k;->g:Lg1/i;

    .line 168
    .line 169
    invoke-static {p1, v7, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lg1/k;->h:Lg1/i;

    .line 173
    .line 174
    invoke-static {p1, v8, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lf0/b0;->s()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lf0/t2;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Lf0/t2;-><init>(Lf0/k;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p2, v2, p1, v4}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const p2, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p2}, Lf0/b0;->Y(I)V

    .line 196
    .line 197
    .line 198
    iget p2, p0, Landroidx/compose/material3/l0;->o:I

    .line 199
    .line 200
    shr-int/lit8 p2, p2, 0x15

    .line 201
    .line 202
    and-int/lit8 p2, p2, 0xe

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v2, p0, Landroidx/compose/material3/l0;->q:Ls4/e;

    .line 209
    .line 210
    invoke-interface {v2, p1, p2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lf0/b0;->t(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lf0/b0;->t(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lf0/b0;->t(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lf0/b0;->t(Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v0

    .line 226
    :cond_3
    invoke-static {}, Ll4/h;->O1()V

    .line 227
    .line 228
    .line 229
    throw v4
.end method
