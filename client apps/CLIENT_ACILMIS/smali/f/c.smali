.class public final Lf/c;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf/c;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf/c;->k:I

    .line 5
    .line 6
    iget-object v3, p0, Lf/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lf/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v5, Ls4/c;

    .line 18
    .line 19
    check-cast v4, Ll4/k;

    .line 20
    .line 21
    invoke-static {v5, v3, v1}, Lf5/c;->c(Ls4/c;Ljava/lang/Object;Lg3/c;)Lg3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v4, p1}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lb3/i;

    .line 32
    .line 33
    const-string v0, "backStackEntry"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lb3/i;->k:Lb3/x;

    .line 39
    .line 40
    instance-of v2, v0, Lb3/x;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast v5, Lb3/j0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lb3/i;->g()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, La/a;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lb3/j0;->c(Lb3/x;)Lb3/x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v5}, Lb3/j0;->b()Lb3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lb3/i;->g()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v0, Lb3/l;->h:Lb3/p;

    .line 85
    .line 86
    iget-object v1, v0, Lb3/p;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lb3/p;->q:Lb3/r;

    .line 93
    .line 94
    invoke-static {v1, v2, p1, v3, v0}, Lx1/p;->b(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, Le1/e0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lf/c;->b(Le1/e0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    check-cast p1, Le1/e0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lf/c;->b(Le1/e0;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast p1, Le1/e0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lf/c;->b(Le1/e0;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast p1, Le1/e0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lf/c;->b(Le1/e0;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    check-cast p1, Lv0/u;

    .line 124
    .line 125
    const-string v1, "$this$graphicsLayer"

    .line 126
    .line 127
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lf0/o3;

    .line 131
    .line 132
    sget-object v1, Ls/d0;->a:Lt/v0;

    .line 133
    .line 134
    invoke-interface {v5}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p1, Lv0/u;->l:F

    .line 145
    .line 146
    check-cast v3, Lf0/o3;

    .line 147
    .line 148
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p1, Lv0/u;->j:F

    .line 159
    .line 160
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p1, Lv0/u;->k:F

    .line 171
    .line 172
    check-cast v4, Lf0/o3;

    .line 173
    .line 174
    invoke-interface {v4}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lv0/a0;

    .line 179
    .line 180
    iget-wide v1, v1, Lv0/a0;->a:J

    .line 181
    .line 182
    iput-wide v1, p1, Lv0/u;->v:J

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    check-cast p1, Lf0/w0;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lf/c;->a(Lf0/w0;)Lf0/v0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_7
    check-cast p1, Lf0/w0;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lf/c;->a(Lf0/w0;)Lf0/v0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/w0;)Lf0/v0;
    .locals 4

    .line 1
    iget v0, p0, Lf/c;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "$this$DisposableEffect"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lo0/v;

    .line 18
    .line 19
    check-cast v2, Ls/o;

    .line 20
    .line 21
    new-instance p1, Ls/c;

    .line 22
    .line 23
    invoke-direct {p1, v3, v1, v2}, Ls/c;-><init>(Lo0/v;Ljava/lang/Object;Ls/o;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v3, Landroidx/activity/z;

    .line 28
    .line 29
    check-cast v1, Landroidx/lifecycle/u;

    .line 30
    .line 31
    check-cast v2, Lf/e;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Landroidx/activity/z;->a(Landroidx/lifecycle/u;Landroidx/activity/q;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lf/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, v2}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le1/e0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf/c;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lf/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lf/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "$this$layout"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lx/g0;

    .line 19
    .line 20
    check-cast v3, Lx/f0;

    .line 21
    .line 22
    check-cast v2, Le1/z;

    .line 23
    .line 24
    invoke-interface {v2}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "measureResult"

    .line 32
    .line 33
    invoke-static {v3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "layoutDirection"

    .line 37
    .line 38
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Lx/f0;->b:I

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_0
    iget v5, v3, Lx/f0;->c:I

    .line 45
    .line 46
    if-ge v2, v5, :cond_5

    .line 47
    .line 48
    iget-object v5, v4, Lx/g0;->g:[Le1/f0;

    .line 49
    .line 50
    aget-object v5, v5, v2

    .line 51
    .line 52
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lx/g0;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Le1/v;

    .line 62
    .line 63
    invoke-interface {v6}, Le1/v;->q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v7, v6, Lx/h0;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    check-cast v6, Lx/h0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v6, Lx/h0;->c:Ls2/e;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v6, v4, Lx/g0;->e:Ls2/e;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4, v5}, Lx/g0;->a(Le1/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v8, v3, Lx/f0;->a:I

    .line 88
    .line 89
    sub-int/2addr v8, v7

    .line 90
    const/4 v7, 0x1

    .line 91
    iget v9, v4, Lx/g0;->a:I

    .line 92
    .line 93
    if-ne v9, v7, :cond_3

    .line 94
    .line 95
    sget-object v10, Ly1/i;->j:Ly1/i;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v10, p1

    .line 99
    :goto_2
    invoke-virtual {v6, v8, v10, v5}, Ls2/e;->i(ILy1/i;Le1/f0;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v3, Lx/f0;->d:[I

    .line 104
    .line 105
    if-ne v9, v7, :cond_4

    .line 106
    .line 107
    sub-int v7, v2, v1

    .line 108
    .line 109
    aget v7, v8, v7

    .line 110
    .line 111
    invoke-static {v5, v7, v6, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sub-int v7, v2, v1

    .line 116
    .line 117
    aget v7, v8, v7

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_0
    invoke-static {p1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Le1/f0;

    .line 130
    .line 131
    check-cast v3, Le1/z;

    .line 132
    .line 133
    check-cast v2, Lx/d0;

    .line 134
    .line 135
    iget-object p1, v2, Lx/d0;->w:Lx/b0;

    .line 136
    .line 137
    invoke-interface {v3}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, Lx/b0;->b(Ly1/i;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v3, p1}, Ly1/b;->e(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, v2, Lx/d0;->w:Lx/b0;

    .line 150
    .line 151
    invoke-interface {v1}, Lx/b0;->d()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v3, v1}, Ly1/b;->e(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v4, p1, v1, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    invoke-static {p1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lx/a0;

    .line 167
    .line 168
    iget-boolean v1, v4, Lx/a0;->A:Z

    .line 169
    .line 170
    check-cast v3, Le1/f0;

    .line 171
    .line 172
    check-cast v2, Le1/z;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget v0, v4, Lx/a0;->w:F

    .line 177
    .line 178
    invoke-interface {v2, v0}, Ly1/b;->e(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, v4, Lx/a0;->x:F

    .line 183
    .line 184
    invoke-interface {v2, v1}, Ly1/b;->e(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v3, v0, v1}, Le1/e0;->c(Le1/e0;Le1/f0;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget p1, v4, Lx/a0;->w:F

    .line 193
    .line 194
    invoke-interface {v2, p1}, Ly1/b;->e(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v1, v4, Lx/a0;->x:F

    .line 199
    .line 200
    invoke-interface {v2, v1}, Ly1/b;->e(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v3, p1, v1, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :pswitch_2
    invoke-static {p1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v4, Lx/x;

    .line 212
    .line 213
    iget-object v0, v4, Lx/x;->w:Ls4/c;

    .line 214
    .line 215
    check-cast v3, Le1/z;

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ly1/g;

    .line 222
    .line 223
    iget-wide v0, v0, Ly1/g;->a:J

    .line 224
    .line 225
    iget-boolean v3, v4, Lx/x;->x:Z

    .line 226
    .line 227
    const-wide v4, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 v6, 0x20

    .line 233
    .line 234
    check-cast v2, Le1/f0;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    shr-long v6, v0, v6

    .line 239
    .line 240
    long-to-int v3, v6

    .line 241
    and-long/2addr v0, v4

    .line 242
    long-to-int v0, v0

    .line 243
    invoke-static {p1, v2, v3, v0}, Le1/e0;->d(Le1/e0;Le1/f0;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    shr-long v6, v0, v6

    .line 248
    .line 249
    long-to-int v6, v6

    .line 250
    and-long/2addr v0, v4

    .line 251
    long-to-int v7, v0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v9, 0xc

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    move-object v5, v2

    .line 257
    invoke-static/range {v4 .. v9}, Le1/e0;->e(Le1/e0;Le1/f0;IILs4/c;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
