.class public final Landroidx/compose/material3/m0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:Lq0/p;

.field public final synthetic l:Lv0/w;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lw/j;

.field public final synthetic q:Z

.field public final synthetic r:Ls4/a;

.field public final synthetic s:Ls4/e;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lq0/p;Lv0/w;JFIFLw/j;ZLs4/a;Lm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m0;->k:Lq0/p;

    iput-object p2, p0, Landroidx/compose/material3/m0;->l:Lv0/w;

    iput-wide p3, p0, Landroidx/compose/material3/m0;->m:J

    iput p5, p0, Landroidx/compose/material3/m0;->n:F

    iput p7, p0, Landroidx/compose/material3/m0;->o:F

    iput-object p8, p0, Landroidx/compose/material3/m0;->p:Lw/j;

    iput-boolean p9, p0, Landroidx/compose/material3/m0;->q:Z

    iput-object p10, p0, Landroidx/compose/material3/m0;->r:Ls4/a;

    iput-object p11, p0, Landroidx/compose/material3/m0;->s:Ls4/e;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/material3/m0;->t:I

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lf0/b0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/v;->a:Lf0/p3;

    .line 30
    .line 31
    const-string p2, "<this>"

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material3/m0;->k:Lq0/p;

    .line 34
    .line 35
    invoke-static {v0, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/platform/t;->C:Landroidx/compose/ui/platform/t;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/material3/u;->k:Landroidx/compose/material3/u;

    .line 41
    .line 42
    invoke-static {v0, p2, v1}, Ll4/h;->H0(Lq0/p;Ls4/c;Ls4/f;)Lq0/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v0, p0, Landroidx/compose/material3/m0;->m:J

    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/material3/m0;->n:F

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/n0;->c(JFLf0/k;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Landroidx/compose/material3/m0;->o:F

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/material3/m0;->l:Lv0/w;

    .line 57
    .line 58
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/material3/n0;->b(Lq0/p;Lv0/w;JF)Lq0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/compose/material3/m0;->p:Lw/j;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v0, 0x7

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p2, p1, v1, v0}, Ld0/u;->a(FLf0/k;II)Ld0/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v7, p0, Landroidx/compose/material3/m0;->q:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v9, p0, Landroidx/compose/material3/m0;->r:Ls4/a;

    .line 75
    .line 76
    const/16 v10, 0x18

    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/a;->b(Lq0/p;Lw/j;Ld0/e;ZLk1/e;Ls4/a;I)Lq0/p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lf0/b0;

    .line 84
    .line 85
    const v2, 0x2bb5b5d7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lf0/b0;->Y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lq0/a;->j:Lq0/g;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v2, v3, p1}, Lx/m;->b(Lq0/g;ZLf0/k;)Le1/w;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lf0/b0;->Y(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ly1/b;

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ly1/i;

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lf0/p3;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/platform/n2;

    .line 127
    .line 128
    sget-object v7, Lg1/l;->e:Lg1/k;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lg1/k;->b:Lg1/j;

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->h(Lq0/p;)Lm0/d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v8, v0, Lf0/b0;->a:Lf0/c;

    .line 140
    .line 141
    instance-of v8, v8, Lf0/c;

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lf0/b0;->b0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v0, Lf0/b0;->M:Z

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lf0/b0;->n(Ls4/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Lf0/b0;->m0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-boolean v1, v0, Lf0/b0;->x:Z

    .line 160
    .line 161
    sget-object v7, Lg1/k;->f:Lg1/i;

    .line 162
    .line 163
    invoke-static {p1, v2, v7}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lg1/k;->d:Lg1/i;

    .line 167
    .line 168
    invoke-static {p1, v4, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lg1/k;->g:Lg1/i;

    .line 172
    .line 173
    invoke-static {p1, v5, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lg1/k;->h:Lg1/i;

    .line 177
    .line 178
    invoke-static {p1, v6, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lf0/b0;->s()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lf0/t2;

    .line 185
    .line 186
    invoke-direct {v2, p1}, Lf0/t2;-><init>(Lf0/k;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p2, v2, p1, v4}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const p2, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Lf0/b0;->Y(I)V

    .line 200
    .line 201
    .line 202
    iget p2, p0, Landroidx/compose/material3/m0;->t:I

    .line 203
    .line 204
    and-int/lit8 p2, p2, 0xe

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v2, p0, Landroidx/compose/material3/m0;->s:Ls4/e;

    .line 211
    .line 212
    invoke-interface {v2, p1, p2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lf0/b0;->t(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_3
    invoke-static {}, Ll4/h;->O1()V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1
.end method
