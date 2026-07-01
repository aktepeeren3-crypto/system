.class public abstract Lz1/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2/l;
.implements Lf0/h;


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroidx/compose/material3/s;

.field public final D:Landroidx/compose/ui/node/a;

.field public final j:Lb1/d;

.field public final k:Landroid/view/View;

.field public l:Ls4/a;

.field public m:Z

.field public n:Ls4/a;

.field public o:Ls4/a;

.field public p:Lq0/p;

.field public q:Ls4/c;

.field public r:Ly1/b;

.field public s:Ls4/c;

.field public t:Landroidx/lifecycle/u;

.field public u:Lf3/e;

.field public final v:Lo0/b0;

.field public final w:Lc1/z;

.field public final x:La/d;

.field public y:Ls4/c;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/e0;ILb1/d;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "dispatcher"

    .line 7
    .line 8
    invoke-static {p4, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "view"

    .line 12
    .line 13
    invoke-static {p5, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lz1/g;->j:Lb1/d;

    .line 20
    .line 21
    iput-object p5, p0, Lz1/g;->k:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/i3;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const p1, 0x7f09003e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lz1/f;->m:Lz1/f;

    .line 41
    .line 42
    iput-object p2, p0, Lz1/g;->l:Ls4/a;

    .line 43
    .line 44
    sget-object p2, Lz1/f;->l:Lz1/f;

    .line 45
    .line 46
    iput-object p2, p0, Lz1/g;->n:Ls4/a;

    .line 47
    .line 48
    sget-object p2, Lz1/f;->k:Lz1/f;

    .line 49
    .line 50
    iput-object p2, p0, Lz1/g;->o:Ls4/a;

    .line 51
    .line 52
    sget-object p2, Lq0/m;->c:Lq0/m;

    .line 53
    .line 54
    iput-object p2, p0, Lz1/g;->p:Lq0/p;

    .line 55
    .line 56
    new-instance p2, Ly1/c;

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {p2, p3, p3}, Ly1/c;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lz1/g;->r:Ly1/b;

    .line 64
    .line 65
    new-instance p2, Lo0/b0;

    .line 66
    .line 67
    new-instance p3, Lc1/z;

    .line 68
    .line 69
    move-object p5, p0

    .line 70
    check-cast p5, Lz1/n;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p3, p5, v0}, Lc1/z;-><init>(Lz1/n;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Lo0/b0;-><init>(Ls4/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lz1/g;->v:Lo0/b0;

    .line 80
    .line 81
    new-instance p2, Lc1/z;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-direct {p2, p5, p3}, Lc1/z;-><init>(Lz1/n;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lz1/g;->w:Lc1/z;

    .line 88
    .line 89
    new-instance p2, La/d;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {p2, v1, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lz1/g;->x:La/d;

    .line 97
    .line 98
    new-array p2, p3, [I

    .line 99
    .line 100
    iput-object p2, p0, Lz1/g;->z:[I

    .line 101
    .line 102
    const/high16 p2, -0x80000000

    .line 103
    .line 104
    iput p2, p0, Lz1/g;->A:I

    .line 105
    .line 106
    iput p2, p0, Lz1/g;->B:I

    .line 107
    .line 108
    new-instance p2, Landroidx/compose/material3/s;

    .line 109
    .line 110
    invoke-direct {p2}, Landroidx/compose/material3/s;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lz1/g;->C:Landroidx/compose/material3/s;

    .line 114
    .line 115
    new-instance p2, Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p2, Landroidx/compose/ui/node/a;->s:Lz1/g;

    .line 121
    .line 122
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lb1/d;)Lq0/p;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object p4, Lz1/b;->m:Lz1/b;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {p3, v1, p4}, Lk1/i;->a(Lq0/p;ZLs4/c;)Lq0/p;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "<this>"

    .line 134
    .line 135
    invoke-static {p3, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lc1/y;

    .line 139
    .line 140
    invoke-direct {p4}, Lc1/y;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lc1/z;

    .line 144
    .line 145
    invoke-direct {v2, p5, p1}, Lc1/z;-><init>(Lz1/n;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p4, Lc1/y;->c:Ls4/c;

    .line 149
    .line 150
    new-instance v2, Lc1/c0;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p4, Lc1/y;->d:Lc1/c0;

    .line 156
    .line 157
    if-nez v3, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v4, 0x0

    .line 161
    iput-object v4, v3, Lc1/c0;->j:Lc1/y;

    .line 162
    .line 163
    :goto_0
    iput-object v2, p4, Lc1/y;->d:Lc1/c0;

    .line 164
    .line 165
    iput-object p4, v2, Lc1/c0;->j:Lc1/y;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lz1/g;->setOnRequestDisallowInterceptTouchEvent$ui_release(Ls4/c;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p4}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance p4, Lz1/a;

    .line 175
    .line 176
    invoke-direct {p4, p2, p5}, Lz1/a;-><init>(Landroidx/compose/ui/node/a;Lz1/n;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p4}, Landroidx/compose/ui/draw/a;->b(Lq0/p;Lz1/a;)Lq0/p;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance p4, Lz1/a;

    .line 184
    .line 185
    invoke-direct {p4, p0, p2, v0}, Lz1/a;-><init>(Lz1/g;Landroidx/compose/ui/node/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p4}, Landroidx/compose/ui/layout/a;->j(Lq0/p;Lz1/a;)Lq0/p;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-object p4, p0, Lz1/g;->p:Lq0/p;

    .line 193
    .line 194
    invoke-interface {p4, p3}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4}, Landroidx/compose/ui/node/a;->U(Lq0/p;)V

    .line 199
    .line 200
    .line 201
    new-instance p4, Lb/f;

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-direct {p4, p2, v0, p3}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object p4, p0, Lz1/g;->q:Ls4/c;

    .line 209
    .line 210
    iget-object p3, p0, Lz1/g;->r:Ly1/b;

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/a;->R(Ly1/b;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Lr1/s;

    .line 216
    .line 217
    invoke-direct {p3, v1, p2}, Lr1/s;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p3, p0, Lz1/g;->s:Ls4/c;

    .line 221
    .line 222
    new-instance p3, Lz1/a;

    .line 223
    .line 224
    invoke-direct {p3, p0, p2, p1}, Lz1/a;-><init>(Lz1/g;Landroidx/compose/ui/node/a;I)V

    .line 225
    .line 226
    .line 227
    iput-object p3, p2, Landroidx/compose/ui/node/a;->L:Ls4/c;

    .line 228
    .line 229
    new-instance p1, Lc1/z;

    .line 230
    .line 231
    invoke-direct {p1, p5, v1}, Lc1/z;-><init>(Lz1/n;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p2, Landroidx/compose/ui/node/a;->M:Ls4/c;

    .line 235
    .line 236
    new-instance p1, Lz1/c;

    .line 237
    .line 238
    invoke-direct {p1, p2, p5}, Lz1/c;-><init>(Landroidx/compose/ui/node/a;Lz1/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->T(Le1/w;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lz1/g;->D:Landroidx/compose/ui/node/a;

    .line 245
    .line 246
    return-void
.end method

.method public static final j(Lz1/g;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    :goto_0
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-static {p3, p1, p2}, Ll4/h;->w0(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object p2, p0, Lz1/g;->C:Landroidx/compose/material3/s;

    .line 13
    .line 14
    if-ne p4, p1, :cond_0

    .line 15
    .line 16
    iput p3, p2, Landroidx/compose/material3/s;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p3, p2, Landroidx/compose/material3/s;->a:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz1/g;->C:Landroidx/compose/material3/s;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Landroidx/compose/material3/s;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p1, Landroidx/compose/material3/s;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz1/g;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Ll4/h;->k(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    move p5, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p5, 0x2

    .line 31
    :goto_0
    iget-object v0, p0, Lz1/g;->j:Lb1/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb1/d;->c()Lb1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p5}, Lb1/g;->l(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-wide p1, Lu0/c;->b:J

    .line 45
    .line 46
    :goto_1
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-static {p5}, Landroidx/compose/ui/platform/o1;->i(F)I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/4 v0, 0x0

    .line 55
    aput p5, p4, v0

    .line 56
    .line 57
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroidx/compose/ui/platform/o1;->i(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aput p1, p4, p3

    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->n:Ls4/a;

    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/g;->n:Ls4/a;

    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz1/g;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Ll4/h;->k(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-float p1, p4

    .line 26
    mul-float/2addr p1, p2

    .line 27
    int-to-float p3, p5

    .line 28
    mul-float/2addr p3, p2

    .line 29
    invoke-static {p1, p3}, Ll4/h;->k(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 p1, 0x1

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x2

    .line 39
    move v1, p2

    .line 40
    :goto_0
    iget-object p2, p0, Lz1/g;->j:Lb1/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lb1/d;->c()Lb1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lb1/g;->V(IJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-wide p2, Lu0/c;->b:J

    .line 54
    .line 55
    :goto_1
    invoke-static {p2, p3}, Lu0/c;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p4}, Landroidx/compose/ui/platform/o1;->i(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 p5, 0x0

    .line 64
    aput p4, p7, p5

    .line 65
    .line 66
    invoke-static {p2, p3}, Lu0/c;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Landroidx/compose/ui/platform/o1;->i(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aput p2, p7, p1

    .line 75
    .line 76
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz1/g;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Ll4/h;->k(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-float p1, p4

    .line 26
    mul-float/2addr p1, p2

    .line 27
    int-to-float p3, p5

    .line 28
    mul-float/2addr p3, p2

    .line 29
    invoke-static {p1, p3}, Ll4/h;->k(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p1, p0, Lz1/g;->j:Lb1/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb1/d;->c()Lb1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lb1/g;->V(IJJ)J

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget p1, Lu0/c;->e:I

    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lz1/g;->z:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->r:Ly1/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->D:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->t:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getModifier()Lq0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->p:Lq0/p;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->C:Landroidx/compose/material3/s;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/s;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/material3/s;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/g;->s:Ls4/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/g;->q:Ls4/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/g;->y:Ls4/c;

    return-object v0
.end method

.method public final getRelease()Ls4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/g;->o:Ls4/a;

    return-object v0
.end method

.method public final getReset()Ls4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/g;->n:Ls4/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lf3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->u:Lf3/e;

    return-object v0
.end method

.method public final getUpdate()Ls4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/g;->l:Ls4/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->k:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->o:Ls4/a;

    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const-string p4, "child"

    invoke-static {p1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Lz1/g;->D:Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lz1/g;->v:Lo0/b0;

    invoke-virtual {v0}, Lo0/b0;->d()V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lz1/g;->D:Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/g;->v:Lo0/b0;

    .line 5
    .line 6
    iget-object v1, v0, Lo0/b0;->g:Lo0/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/h;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lo0/b0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lz1/g;->k:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lz1/g;->A:I

    iput p2, p0, Lz1/g;->B:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz1/g;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    mul-float/2addr p2, p1

    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {p2, p3}, Ll4/h;->n(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p1, p0, Lz1/g;->j:Lb1/d;

    .line 25
    .line 26
    iget-object p1, p1, Lb1/d;->b:Ls4/a;

    .line 27
    .line 28
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc5/y;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lz1/d;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p2

    .line 40
    move v2, p4

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lz1/d;-><init>(ZLz1/g;JLl4/e;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, p4, v0, p2, p3}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz1/g;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    mul-float/2addr p2, p1

    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {p2, p3}, Ll4/h;->n(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p3, p0, Lz1/g;->j:Lb1/d;

    .line 25
    .line 26
    iget-object p3, p3, Lb1/d;->b:Ls4/a;

    .line 27
    .line 28
    invoke-interface {p3}, Ls4/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lc5/y;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance v1, Lz1/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Lz1/e;-><init>(Lz1/g;JLl4/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {p3, v2, v0, v1, p1}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->y:Ls4/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ly1/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/g;->r:Ly1/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/g;->r:Ly1/b;

    iget-object v0, p0, Lz1/g;->s:Ls4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->t:Landroidx/lifecycle/u;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/g;->t:Landroidx/lifecycle/u;

    invoke-static {p0, p1}, Ls2/e;->M(Landroid/view/View;Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lq0/p;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/g;->p:Lq0/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/g;->p:Lq0/p;

    iget-object v0, p0, Lz1/g;->q:Ls4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Ls4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/g;->s:Ls4/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Ls4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/g;->q:Ls4/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Ls4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/g;->y:Ls4/c;

    return-void
.end method

.method public final setRelease(Ls4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/g;->o:Ls4/a;

    return-void
.end method

.method public final setReset(Ls4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/g;->n:Ls4/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lf3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->u:Lf3/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/g;->u:Lf3/e;

    invoke-static {p0, p1}, Ls2/e;->N(Landroid/view/View;Lf3/e;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Ls4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/g;->l:Ls4/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/g;->m:Z

    iget-object p1, p0, Lz1/g;->x:La/d;

    invoke-virtual {p1}, La/d;->f()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
