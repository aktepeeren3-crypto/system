.class public final Lf0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/k;


# instance fields
.field public A:I

.field public final B:Lf0/r;

.field public final C:Ln/g;

.field public D:Z

.field public E:Lf0/u2;

.field public F:Lf0/v2;

.field public G:Lf0/y2;

.field public H:Z

.field public I:Lf0/x1;

.field public J:Ljava/util/ArrayList;

.field public K:Lf0/b;

.field public final L:Ljava/util/ArrayList;

.field public M:Z

.field public N:I

.field public O:I

.field public final P:Ln/g;

.field public Q:I

.field public R:Z

.field public final S:Z

.field public final T:Lf0/a1;

.field public final U:Ln/g;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public final a:Lf0/c;

.field public final b:Lf0/e0;

.field public final c:Lf0/v2;

.field public final d:Ljava/util/Set;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lf0/h0;

.field public final h:Ln/g;

.field public i:Lf0/w1;

.field public j:I

.field public final k:Lf0/a1;

.field public l:I

.field public final m:Lf0/a1;

.field public n:[I

.field public o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lf0/a1;

.field public t:Lf0/x1;

.field public final u:Ln/g;

.field public v:Z

.field public final w:Lf0/a1;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lg1/p1;Lf0/e0;Lf0/v2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf0/h0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p7, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf0/b0;->a:Lf0/c;

    .line 10
    .line 11
    iput-object p2, p0, Lf0/b0;->b:Lf0/e0;

    .line 12
    .line 13
    iput-object p3, p0, Lf0/b0;->c:Lf0/v2;

    .line 14
    .line 15
    iput-object p4, p0, Lf0/b0;->d:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lf0/b0;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lf0/b0;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lf0/b0;->g:Lf0/h0;

    .line 22
    .line 23
    new-instance p1, Ln/g;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p2}, Ln/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf0/b0;->h:Ln/g;

    .line 30
    .line 31
    new-instance p1, Lf0/a1;

    .line 32
    .line 33
    invoke-direct {p1}, Lf0/a1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf0/b0;->k:Lf0/a1;

    .line 37
    .line 38
    new-instance p1, Lf0/a1;

    .line 39
    .line 40
    invoke-direct {p1}, Lf0/a1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf0/b0;->m:Lf0/a1;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Lf0/a1;

    .line 53
    .line 54
    invoke-direct {p1}, Lf0/a1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf0/b0;->s:Lf0/a1;

    .line 58
    .line 59
    sget-object p1, Lm0/f;->m:Lm0/f;

    .line 60
    .line 61
    iput-object p1, p0, Lf0/b0;->t:Lf0/x1;

    .line 62
    .line 63
    new-instance p1, Ln/g;

    .line 64
    .line 65
    invoke-direct {p1}, Ln/g;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lf0/b0;->u:Ln/g;

    .line 69
    .line 70
    new-instance p1, Lf0/a1;

    .line 71
    .line 72
    invoke-direct {p1}, Lf0/a1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lf0/b0;->w:Lf0/a1;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lf0/b0;->y:I

    .line 79
    .line 80
    new-instance p4, Lf0/r;

    .line 81
    .line 82
    const/4 p5, 0x0

    .line 83
    invoke-direct {p4, p5, p0}, Lf0/r;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lf0/b0;->B:Lf0/r;

    .line 87
    .line 88
    new-instance p4, Ln/g;

    .line 89
    .line 90
    invoke-direct {p4, p2}, Ln/g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lf0/b0;->C:Ln/g;

    .line 94
    .line 95
    invoke-virtual {p3}, Lf0/v2;->f()Lf0/u2;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lf0/u2;->c()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lf0/b0;->E:Lf0/u2;

    .line 103
    .line 104
    new-instance p3, Lf0/v2;

    .line 105
    .line 106
    invoke-direct {p3}, Lf0/v2;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lf0/b0;->F:Lf0/v2;

    .line 110
    .line 111
    invoke-virtual {p3}, Lf0/v2;->h()Lf0/y2;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lf0/y2;->f()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lf0/b0;->G:Lf0/y2;

    .line 119
    .line 120
    iget-object p3, p0, Lf0/b0;->F:Lf0/v2;

    .line 121
    .line 122
    invoke-virtual {p3}, Lf0/v2;->f()Lf0/u2;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :try_start_0
    invoke-virtual {p3, p5}, Lf0/u2;->a(I)Lf0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p3}, Lf0/u2;->c()V

    .line 131
    .line 132
    .line 133
    iput-object p4, p0, Lf0/b0;->K:Lf0/b;

    .line 134
    .line 135
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lf0/b0;->L:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance p3, Ln/g;

    .line 143
    .line 144
    invoke-direct {p3, p2}, Ln/g;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lf0/b0;->P:Ln/g;

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    iput-boolean p3, p0, Lf0/b0;->S:Z

    .line 151
    .line 152
    new-instance p3, Lf0/a1;

    .line 153
    .line 154
    invoke-direct {p3}, Lf0/a1;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lf0/b0;->T:Lf0/a1;

    .line 158
    .line 159
    new-instance p3, Ln/g;

    .line 160
    .line 161
    invoke-direct {p3, p2}, Ln/g;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lf0/b0;->U:Ln/g;

    .line 165
    .line 166
    iput p1, p0, Lf0/b0;->V:I

    .line 167
    .line 168
    iput p1, p0, Lf0/b0;->W:I

    .line 169
    .line 170
    iput p1, p0, Lf0/b0;->X:I

    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {p3}, Lf0/u2;->c()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static final C(Lf0/y2;Lf0/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lf0/y2;->s:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lf0/y2;->g:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lf0/y2;->F()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lf0/y2;->s:I

    .line 18
    .line 19
    iget-object v1, p0, Lf0/y2;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf0/y2;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ll4/h;->z([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lf0/c;->c()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lf0/y2;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final Q(Lf0/b0;IZI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/u2;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    if-eqz v3, :cond_6

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v0, 0xce

    .line 30
    .line 31
    if-ne p2, v0, :cond_5

    .line 32
    .line 33
    sget-object p2, Lf0/c0;->f:Lf0/o1;

    .line 34
    .line 35
    invoke-static {p3, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lf0/b0;->E:Lf0/u2;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v5}, Lf0/u2;->g(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Lf0/l;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    check-cast p2, Lf0/l;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lf0/l;->a:Lf0/m;

    .line 58
    .line 59
    iget-object p2, p2, Lf0/m;->d:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lf0/b0;

    .line 76
    .line 77
    iget-object v0, p3, Lf0/b0;->c:Lf0/v2;

    .line 78
    .line 79
    iget v1, v0, Lf0/v2;->k:I

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lf0/v2;->j:[I

    .line 84
    .line 85
    invoke-static {v1, v5}, Ll4/h;->r([II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p3, Lf0/b0;->J:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf0/v2;->f()Lf0/u2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    iput-object v0, p3, Lf0/b0;->E:Lf0/u2;

    .line 103
    .line 104
    iget-object v2, p3, Lf0/b0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v1, p3, Lf0/b0;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Lf0/b0;->P(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lf0/b0;->H()V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p3, Lf0/b0;->R:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    sget-object v1, Lf0/u;->q:Lf0/u;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lf0/b0;->K(Ls4/f;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p3, Lf0/b0;->R:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lf0/u;->n:Lf0/u;

    .line 128
    .line 129
    invoke-virtual {p3, v5}, Lf0/b0;->G(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Lf0/b0;->K(Ls4/f;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p3, Lf0/b0;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    :goto_3
    :try_start_2
    iput-object v2, p3, Lf0/b0;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lf0/u2;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_3
    iput-object v2, p3, Lf0/b0;->e:Ljava/util/List;

    .line 147
    .line 148
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    invoke-virtual {v0}, Lf0/u2;->c()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    :goto_5
    iget-object v0, p0, Lf0/b0;->b:Lf0/e0;

    .line 155
    .line 156
    iget-object p3, p3, Lf0/b0;->g:Lf0/h0;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lf0/e0;->k(Lf0/h0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object p0, p0, Lf0/b0;->E:Lf0/u2;

    .line 163
    .line 164
    iget-object p0, p0, Lf0/u2;->b:[I

    .line 165
    .line 166
    invoke-static {p0, p1}, Ll4/h;->C([II)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_5
    iget-object p0, p0, Lf0/b0;->E:Lf0/u2;

    .line 173
    .line 174
    iget-object p0, p0, Lf0/u2;->b:[I

    .line 175
    .line 176
    invoke-static {p0, p1}, Ll4/h;->C([II)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_a

    .line 181
    :cond_6
    invoke-static {v1, p1}, Ll4/h;->r([II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 188
    .line 189
    iget-object v0, v0, Lf0/u2;->b:[I

    .line 190
    .line 191
    invoke-static {v0, p1}, Ll4/h;->u([II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, p1

    .line 196
    add-int/2addr p1, v4

    .line 197
    move v1, p1

    .line 198
    move p1, v5

    .line 199
    :goto_6
    if-ge v1, v0, :cond_c

    .line 200
    .line 201
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 202
    .line 203
    iget-object v2, v2, Lf0/u2;->b:[I

    .line 204
    .line 205
    invoke-static {v2, v1}, Ll4/h;->z([II)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0}, Lf0/b0;->F()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lf0/b0;->E:Lf0/u2;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lf0/u2;->h(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v6, p0, Lf0/b0;->P:Ln/g;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ln/g;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    if-nez v2, :cond_9

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move v3, v5

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    :goto_7
    move v3, v4

    .line 233
    :goto_8
    if-eqz v2, :cond_a

    .line 234
    .line 235
    move v6, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    add-int v6, p3, p1

    .line 238
    .line 239
    :goto_9
    invoke-static {p0, v1, v3, v6}, Lf0/b0;->Q(Lf0/b0;IZI)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr p1, v3

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, Lf0/b0;->F()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lf0/b0;->N()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 253
    .line 254
    iget-object v2, v2, Lf0/u2;->b:[I

    .line 255
    .line 256
    invoke-static {v2, v1}, Ll4/h;->u([II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move p0, p1

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    iget-object p0, p0, Lf0/b0;->E:Lf0/u2;

    .line 265
    .line 266
    iget-object p0, p0, Lf0/u2;->b:[I

    .line 267
    .line 268
    invoke-static {p0, p1}, Ll4/h;->C([II)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    :goto_a
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lf0/b0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lf0/b0;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf0/b0;->y()Lf0/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lf0/d2;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/b0;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/b0;->e:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    iput-object v0, p0, Lf0/b0;->e:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lf0/u;->p:Lf0/u;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lf0/u;->l:Lf0/u;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf0/b0;->K(Ls4/f;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lf0/b0;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v1, p0, Lf0/b0;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lh4/d;

    .line 36
    .line 37
    iget-object v0, p1, Lh4/d;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lh4/d;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iput-object v1, p0, Lf0/b0;->e:Ljava/util/List;

    .line 50
    .line 51
    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 2
    .line 3
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lf0/b0;->q:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 26
    .line 27
    iget v2, v0, Lf0/u2;->j:I

    .line 28
    .line 29
    if-gtz v2, :cond_3

    .line 30
    .line 31
    iget v2, v0, Lf0/u2;->k:I

    .line 32
    .line 33
    iget v3, v0, Lf0/u2;->l:I

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, v0, Lf0/u2;->k:I

    .line 41
    .line 42
    iget-object v0, v0, Lf0/u2;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move-object v0, v1

    .line 48
    :goto_1
    iget-boolean v2, p0, Lf0/b0;->x:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_2
    return-object v1
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/b0;->P:Ln/g;

    .line 2
    .line 3
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Ln/g;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lf0/a0;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lf0/a0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lf0/b0;->K(Ls4/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ln/g;->h()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, Lf0/b0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lf0/b0;->Y:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lf0/b0;->V:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lf0/b0;->V:I

    .line 14
    .line 15
    new-instance v2, Lf0/w;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lf0/w;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lf0/b0;->H()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf0/b0;->E()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lf0/b0;->K(Ls4/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, p0, Lf0/b0;->W:I

    .line 31
    .line 32
    iput v2, p0, Lf0/b0;->W:I

    .line 33
    .line 34
    iget v3, p0, Lf0/b0;->X:I

    .line 35
    .line 36
    iput v2, p0, Lf0/b0;->X:I

    .line 37
    .line 38
    new-instance v2, Lf0/x;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0}, Lf0/x;-><init>(III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lf0/b0;->E:Lf0/u2;

    .line 4
    .line 5
    iget p1, p1, Lf0/u2;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf0/b0;->E:Lf0/u2;

    .line 9
    .line 10
    iget p1, p1, Lf0/u2;->g:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lf0/b0;->Q:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lf0/y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lf0/y;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lf0/b0;->K(Ls4/f;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lf0/b0;->Q:I

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p1, "Tried to seek backward"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, Lf0/b0;->O:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lf0/b0;->O:I

    new-instance v1, Lf0/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf0/y;-><init>(II)V

    invoke-virtual {p0, v1}, Lf0/b0;->K(Ls4/f;)V

    :cond_0
    return-void
.end method

.method public final I(Lg0/b;)Z
    .locals 2

    .line 1
    const-string v0, "invalidationsRequested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/b0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lg0/b;->b:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf0/b0;->q(Lg0/b;Lm0/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf0/b0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final J()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lf0/b0;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lf0/b0;->D:Z

    .line 7
    .line 8
    iget-object v3, v1, Lf0/b0;->E:Lf0/u2;

    .line 9
    .line 10
    iget v4, v3, Lf0/u2;->i:I

    .line 11
    .line 12
    iget-object v3, v3, Lf0/u2;->b:[I

    .line 13
    .line 14
    invoke-static {v3, v4}, Ll4/h;->u([II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v1, Lf0/b0;->j:I

    .line 20
    .line 21
    iget v6, v1, Lf0/b0;->N:I

    .line 22
    .line 23
    iget v7, v1, Lf0/b0;->l:I

    .line 24
    .line 25
    iget-object v8, v1, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v9, v1, Lf0/b0;->E:Lf0/u2;

    .line 28
    .line 29
    iget v9, v9, Lf0/u2;->g:I

    .line 30
    .line 31
    invoke-static {v9, v8}, Lf0/c0;->h(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    neg-int v9, v9

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v9, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lf0/b1;

    .line 51
    .line 52
    iget v10, v9, Lf0/b1;->b:I

    .line 53
    .line 54
    if-ge v10, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    move v13, v4

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-eqz v9, :cond_15

    .line 61
    .line 62
    iget v14, v9, Lf0/b1;->b:I

    .line 63
    .line 64
    invoke-static {v14, v8}, Lf0/c0;->h(ILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-ltz v15, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lf0/b1;

    .line 75
    .line 76
    :cond_2
    iget-object v15, v9, Lf0/b1;->c:Lg0/d;

    .line 77
    .line 78
    iget-object v9, v9, Lf0/b1;->a:Lf0/d2;

    .line 79
    .line 80
    if-nez v15, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    move/from16 v18, v0

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    iget-object v11, v9, Lf0/d2;->g:Lg0/b;

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v15}, Lg0/d;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    invoke-virtual {v15}, Lg0/d;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v15}, Lg0/d;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_3
    move-object/from16 v16, v15

    .line 112
    .line 113
    check-cast v16, Lr/n;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lr/n;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_8

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lr/n;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    instance-of v2, v10, Lf0/s0;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    check-cast v10, Lf0/s0;

    .line 130
    .line 131
    iget-object v2, v10, Lf0/s0;->k:Lf0/h3;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    sget-object v2, Lf0/r3;->a:Lf0/r3;

    .line 136
    .line 137
    :cond_7
    move-object/from16 v18, v15

    .line 138
    .line 139
    invoke-virtual {v10}, Lf0/s0;->e()Lf0/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v15, v15, Lf0/q0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lg0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v2, v15, v10}, Lf0/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object/from16 v15, v18

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_4
    iget-object v2, v1, Lf0/b0;->C:Ln/g;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ln/g;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v9, Lf0/d2;->b:Lf0/e2;

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    iget-object v11, v9, Lf0/d2;->f:Lg0/a;

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    invoke-virtual {v9, v14}, Lf0/d2;->c(Z)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v14, v11, Lg0/a;->b:[Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v15, v11, Lg0/a;->c:[I

    .line 179
    .line 180
    iget v11, v11, Lg0/a;->a:I

    .line 181
    .line 182
    move/from16 v18, v0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_5
    if-ge v0, v11, :cond_9

    .line 186
    .line 187
    move/from16 v19, v11

    .line 188
    .line 189
    aget-object v11, v14, v0

    .line 190
    .line 191
    move-object/from16 v20, v14

    .line 192
    .line 193
    const-string v14, "null cannot be cast to non-null type kotlin.Any"

    .line 194
    .line 195
    invoke-static {v11, v14}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aget v14, v15, v0

    .line 199
    .line 200
    invoke-interface {v10, v11}, Lf0/e2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    move/from16 v11, v19

    .line 206
    .line 207
    move-object/from16 v14, v20

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v9, v10}, Lf0/d2;->c(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    invoke-virtual {v9, v2}, Lf0/d2;->c(Z)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    move/from16 v18, v0

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v2}, Ln/g;->p()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    const/4 v10, 0x0

    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :goto_8
    iget-object v0, v1, Lf0/b0;->E:Lf0/u2;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Lf0/u2;->j(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lf0/b0;->E:Lf0/u2;

    .line 237
    .line 238
    iget v0, v0, Lf0/u2;->g:I

    .line 239
    .line 240
    invoke-virtual {v1, v13, v0, v4}, Lf0/b0;->O(III)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lf0/b0;->E:Lf0/u2;

    .line 244
    .line 245
    iget-object v2, v2, Lf0/u2;->b:[I

    .line 246
    .line 247
    invoke-static {v2, v0}, Ll4/h;->D([II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_9
    if-eq v2, v4, :cond_b

    .line 252
    .line 253
    iget-object v10, v1, Lf0/b0;->E:Lf0/u2;

    .line 254
    .line 255
    iget-object v10, v10, Lf0/u2;->b:[I

    .line 256
    .line 257
    invoke-static {v10, v2}, Ll4/h;->z([II)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    iget-object v10, v1, Lf0/b0;->E:Lf0/u2;

    .line 264
    .line 265
    iget-object v10, v10, Lf0/u2;->b:[I

    .line 266
    .line 267
    invoke-static {v10, v2}, Ll4/h;->D([II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    iget-object v10, v1, Lf0/b0;->E:Lf0/u2;

    .line 273
    .line 274
    iget-object v10, v10, Lf0/u2;->b:[I

    .line 275
    .line 276
    invoke-static {v10, v2}, Ll4/h;->z([II)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move v10, v5

    .line 285
    :goto_a
    if-ne v2, v0, :cond_d

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_d
    invoke-virtual {v1, v2}, Lf0/b0;->l0(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget-object v12, v1, Lf0/b0;->E:Lf0/u2;

    .line 293
    .line 294
    iget-object v12, v12, Lf0/u2;->b:[I

    .line 295
    .line 296
    invoke-static {v12, v0}, Ll4/h;->C([II)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    sub-int/2addr v11, v12

    .line 301
    add-int/2addr v11, v10

    .line 302
    :cond_e
    if-ge v10, v11, :cond_f

    .line 303
    .line 304
    if-eq v2, v14, :cond_f

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    :goto_b
    if-ge v2, v14, :cond_f

    .line 309
    .line 310
    iget-object v12, v1, Lf0/b0;->E:Lf0/u2;

    .line 311
    .line 312
    iget-object v12, v12, Lf0/u2;->b:[I

    .line 313
    .line 314
    invoke-static {v12, v2}, Ll4/h;->u([II)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    add-int/2addr v12, v2

    .line 319
    if-lt v14, v12, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lf0/b0;->l0(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/2addr v10, v2

    .line 326
    move v2, v12

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    :goto_c
    iput v10, v1, Lf0/b0;->j:I

    .line 329
    .line 330
    iget-object v2, v1, Lf0/b0;->E:Lf0/u2;

    .line 331
    .line 332
    iget-object v2, v2, Lf0/u2;->b:[I

    .line 333
    .line 334
    invoke-static {v2, v0}, Ll4/h;->D([II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2, v4, v6}, Lf0/b0;->k(III)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v1, Lf0/b0;->N:I

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput-object v2, v1, Lf0/b0;->I:Lf0/x1;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v2, v9, Lf0/d2;->d:Ls4/e;

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v2, v1, v10}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    const/4 v2, 0x0

    .line 366
    :goto_d
    if-eqz v2, :cond_14

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    iput-object v2, v1, Lf0/b0;->I:Lf0/x1;

    .line 370
    .line 371
    iget-object v2, v1, Lf0/b0;->E:Lf0/u2;

    .line 372
    .line 373
    iget-object v10, v2, Lf0/u2;->b:[I

    .line 374
    .line 375
    invoke-static {v10, v4}, Ll4/h;->u([II)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    add-int/2addr v10, v4

    .line 380
    iget v11, v2, Lf0/u2;->g:I

    .line 381
    .line 382
    if-lt v11, v4, :cond_13

    .line 383
    .line 384
    if-gt v11, v10, :cond_13

    .line 385
    .line 386
    iput v4, v2, Lf0/u2;->i:I

    .line 387
    .line 388
    iput v10, v2, Lf0/u2;->h:I

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    iput v10, v2, Lf0/u2;->k:I

    .line 392
    .line 393
    iput v10, v2, Lf0/u2;->l:I

    .line 394
    .line 395
    move v13, v0

    .line 396
    move v12, v9

    .line 397
    :goto_e
    iget-object v0, v1, Lf0/b0;->E:Lf0/u2;

    .line 398
    .line 399
    iget v0, v0, Lf0/u2;->g:I

    .line 400
    .line 401
    invoke-static {v0, v8}, Lf0/c0;->h(ILjava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-gez v0, :cond_11

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    neg-int v0, v0

    .line 410
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ge v0, v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lf0/b1;

    .line 421
    .line 422
    iget v2, v0, Lf0/b1;->b:I

    .line 423
    .line 424
    if-ge v2, v3, :cond_12

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_12
    const/4 v0, 0x0

    .line 428
    :goto_f
    move v2, v9

    .line 429
    move-object v9, v0

    .line 430
    move/from16 v0, v18

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Index "

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, " is not a parent of "

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v2, "Invalid restart scope"

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_15
    move/from16 v18, v0

    .line 478
    .line 479
    if-eqz v12, :cond_16

    .line 480
    .line 481
    invoke-virtual {v1, v13, v4, v4}, Lf0/b0;->O(III)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lf0/b0;->E:Lf0/u2;

    .line 485
    .line 486
    invoke-virtual {v0}, Lf0/u2;->l()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lf0/b0;->l0(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v5, v0

    .line 494
    iput v5, v1, Lf0/b0;->j:I

    .line 495
    .line 496
    add-int/2addr v7, v0

    .line 497
    iput v7, v1, Lf0/b0;->l:I

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->S()V

    .line 501
    .line 502
    .line 503
    :goto_10
    iput v6, v1, Lf0/b0;->N:I

    .line 504
    .line 505
    move/from16 v0, v18

    .line 506
    .line 507
    iput-boolean v0, v1, Lf0/b0;->D:Z

    .line 508
    .line 509
    return-void
.end method

.method public final K(Ls4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 2
    .line 3
    iget v0, v0, Lf0/u2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf0/b0;->P(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf0/u;->o:Lf0/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lf0/b0;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 15
    .line 16
    iget v3, v2, Lf0/u2;->c:I

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    iget v3, v2, Lf0/u2;->i:I

    .line 21
    .line 22
    iget-object v4, p0, Lf0/b0;->T:Lf0/a1;

    .line 23
    .line 24
    iget v5, v4, Lf0/a1;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v4, Lf0/a1;->b:[I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    aget v5, v7, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, -0x2

    .line 36
    :goto_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v5, p0, Lf0/b0;->R:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-boolean v5, p0, Lf0/b0;->S:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lf0/u;->r:Lf0/u;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lf0/b0;->G(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lf0/b0;->K(Ls4/f;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lf0/b0;->R:Z

    .line 55
    .line 56
    :cond_1
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lf0/u2;->a(I)Lf0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v3}, Lf0/a1;->b(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lf0/a0;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v4, v2}, Lf0/a0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lf0/b0;->G(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lf0/b0;->K(Ls4/f;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lf0/b0;->Q:I

    .line 81
    .line 82
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 83
    .line 84
    iget-object v2, v1, Lf0/u2;->b:[I

    .line 85
    .line 86
    iget v1, v1, Lf0/u2;->g:I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ll4/h;->u([II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lf0/b0;->Q:I

    .line 94
    .line 95
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, Lf0/b0;->V:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lf0/b0;->Y:I

    add-int/2addr p1, p2

    iput p1, p0, Lf0/b0;->Y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/b0;->F()V

    iput p1, p0, Lf0/b0;->V:I

    iput p2, p0, Lf0/b0;->Y:I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b0;->P:Ln/g;

    .line 2
    .line 3
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ln/g;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lf0/b0;->O:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lf0/b0;->O:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final O(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lf0/u2;->b:[I

    .line 15
    .line 16
    invoke-static {v1, p1}, Ll4/h;->D([II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    move p3, p2

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lf0/u2;->b:[I

    .line 26
    .line 27
    invoke-static {v1, p2}, Ll4/h;->D([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    mul-int/lit8 v2, p1, 0x5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    mul-int/lit8 v3, p2, 0x5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    move p3, v2

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    move v3, p1

    .line 52
    move v4, v2

    .line 53
    :goto_1
    if-lez v3, :cond_5

    .line 54
    .line 55
    if-eq v3, p3, :cond_5

    .line 56
    .line 57
    invoke-static {v1, v3}, Ll4/h;->D([II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v3, p2

    .line 65
    move v5, v2

    .line 66
    :goto_2
    if-lez v3, :cond_6

    .line 67
    .line 68
    if-eq v3, p3, :cond_6

    .line 69
    .line 70
    invoke-static {v1, v3}, Ll4/h;->D([II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sub-int p3, v4, v5

    .line 78
    .line 79
    move v6, p1

    .line 80
    move v3, v2

    .line 81
    :goto_3
    if-ge v3, p3, :cond_7

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    aget v6, v1, v6

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sub-int/2addr v5, v4

    .line 93
    move p3, p2

    .line 94
    :goto_4
    if-ge v2, v5, :cond_8

    .line 95
    .line 96
    mul-int/lit8 p3, p3, 0x5

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    aget p3, v1, p3

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v2, p3

    .line 106
    move p3, v6

    .line 107
    :goto_5
    if-eq p3, v2, :cond_9

    .line 108
    .line 109
    mul-int/lit8 p3, p3, 0x5

    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x2

    .line 112
    .line 113
    aget p3, v1, p3

    .line 114
    .line 115
    mul-int/lit8 v2, v2, 0x5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    aget v2, v1, v2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 123
    .line 124
    if-eq p1, p3, :cond_b

    .line 125
    .line 126
    iget-object v1, v0, Lf0/u2;->b:[I

    .line 127
    .line 128
    invoke-static {v1, p1}, Ll4/h;->z([II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lf0/b0;->N()V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, v0, Lf0/u2;->b:[I

    .line 138
    .line 139
    invoke-static {v1, p1}, Ll4/h;->D([II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-virtual {p0, p2, p3}, Lf0/b0;->r(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lf0/b0;->Q(Lf0/b0;IZI)I

    invoke-virtual {p0}, Lf0/b0;->F()V

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf0/b0;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf0/u2;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lf0/b0;->l:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf0/u2;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lf0/u2;->g:I

    .line 28
    .line 29
    iget v3, v0, Lf0/u2;->h:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, Lf0/u2;->b:[I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    invoke-virtual {v0}, Lf0/u2;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2, v1, v3}, Lf0/b0;->e0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v6, v0, Lf0/u2;->g:I

    .line 50
    .line 51
    invoke-static {v5, v6}, Ll4/h;->z([II)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v4, v5}, Lf0/b0;->X(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lf0/b0;->J()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf0/u2;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v3}, Lf0/b0;->f0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 2
    .line 3
    iget v1, v0, Lf0/u2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf0/u2;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->C([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lf0/b0;->l:I

    .line 16
    .line 17
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf0/u2;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lf0/b0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/b0;->y()Lf0/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lf0/d2;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lf0/d2;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lf0/b0;->S()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lf0/b0;->J()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final U(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lf0/b0;->q:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    xor-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_28

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v4}, Lf0/b0;->e0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v8, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v5

    .line 27
    :goto_0
    iget-boolean v9, v0, Lf0/b0;->M:Z

    .line 28
    .line 29
    sget-object v10, Lf0/j;->j:Lb/b;

    .line 30
    .line 31
    const/4 v11, -0x2

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eqz v9, :cond_6

    .line 34
    .line 35
    iget-object v2, v0, Lf0/b0;->E:Lf0/u2;

    .line 36
    .line 37
    iget v9, v2, Lf0/u2;->j:I

    .line 38
    .line 39
    add-int/2addr v9, v6

    .line 40
    iput v9, v2, Lf0/u2;->j:I

    .line 41
    .line 42
    iget-object v2, v0, Lf0/b0;->G:Lf0/y2;

    .line 43
    .line 44
    iget v9, v2, Lf0/y2;->r:I

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1, v10, v6, v10}, Lf0/y2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v10

    .line 57
    :cond_2
    invoke-virtual {v2, v1, v3, v5, v4}, Lf0/y2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object v3, v10

    .line 64
    :cond_4
    invoke-virtual {v2, v1, v3, v5, v10}, Lf0/y2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v2, v0, Lf0/b0;->i:Lf0/w1;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v3, Lf0/d1;

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sub-int/2addr v11, v9

    .line 78
    invoke-direct {v3, v1, v4, v11, v12}, Lf0/d1;-><init>(ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lf0/b0;->j:I

    .line 82
    .line 83
    iget v4, v2, Lf0/w1;->b:I

    .line 84
    .line 85
    sub-int/2addr v1, v4

    .line 86
    iget-object v4, v2, Lf0/w1;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lf0/y0;

    .line 93
    .line 94
    invoke-direct {v9, v12, v1, v5}, Lf0/y0;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lf0/w1;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0, v8, v7}, Lf0/b0;->x(ZLf0/w1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-eq v2, v6, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-boolean v2, v0, Lf0/b0;->x:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    move v2, v5

    .line 119
    :goto_3
    iget-object v9, v0, Lf0/b0;->i:Lf0/w1;

    .line 120
    .line 121
    if-nez v9, :cond_e

    .line 122
    .line 123
    iget-object v9, v0, Lf0/b0;->E:Lf0/u2;

    .line 124
    .line 125
    invoke-virtual {v9}, Lf0/u2;->f()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    if-ne v9, v1, :cond_a

    .line 132
    .line 133
    iget-object v9, v0, Lf0/b0;->E:Lf0/u2;

    .line 134
    .line 135
    iget v13, v9, Lf0/u2;->g:I

    .line 136
    .line 137
    iget v14, v9, Lf0/u2;->h:I

    .line 138
    .line 139
    if-ge v13, v14, :cond_9

    .line 140
    .line 141
    iget-object v14, v9, Lf0/u2;->b:[I

    .line 142
    .line 143
    invoke-virtual {v9, v14, v13}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v9, v7

    .line 149
    :goto_4
    invoke-static {v3, v9}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0, v4, v8}, Lf0/b0;->X(Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    new-instance v9, Lf0/w1;

    .line 160
    .line 161
    iget-object v13, v0, Lf0/b0;->E:Lf0/u2;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v15, v13, Lf0/u2;->j:I

    .line 172
    .line 173
    if-lez v15, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    iget v15, v13, Lf0/u2;->g:I

    .line 177
    .line 178
    :goto_5
    iget v11, v13, Lf0/u2;->h:I

    .line 179
    .line 180
    if-ge v15, v11, :cond_d

    .line 181
    .line 182
    new-instance v11, Lf0/d1;

    .line 183
    .line 184
    mul-int/lit8 v16, v15, 0x5

    .line 185
    .line 186
    iget-object v12, v13, Lf0/u2;->b:[I

    .line 187
    .line 188
    aget v7, v12, v16

    .line 189
    .line 190
    invoke-virtual {v13, v12, v15}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v12, v15}, Ll4/h;->z([II)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_c

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-static {v12, v15}, Ll4/h;->C([II)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    move/from16 v5, v17

    .line 207
    .line 208
    :goto_6
    invoke-direct {v11, v7, v6, v15, v5}, Lf0/d1;-><init>(ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v16, v16, 0x3

    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    add-int/2addr v15, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v12, -0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    :goto_7
    iget v5, v0, Lf0/b0;->j:I

    .line 225
    .line 226
    invoke-direct {v9, v5, v14}, Lf0/w1;-><init>(ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lf0/b0;->i:Lf0/w1;

    .line 230
    .line 231
    :cond_e
    :goto_8
    iget-object v5, v0, Lf0/b0;->i:Lf0/w1;

    .line 232
    .line 233
    if-eqz v5, :cond_27

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    new-instance v6, Lf0/c1;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct {v6, v7, v3}, Lf0/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_9
    iget-object v7, v5, Lf0/w1;->f:Lh4/h;

    .line 252
    .line 253
    invoke-virtual {v7}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    if-eqz v9, :cond_13

    .line 266
    .line 267
    instance-of v11, v9, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    check-cast v9, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_10

    .line 278
    .line 279
    :goto_a
    const/4 v9, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    const/4 v11, 0x0

    .line 282
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_b

    .line 287
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_12

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_b
    if-eqz v9, :cond_13

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    if-eqz v11, :cond_14

    .line 311
    .line 312
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_14

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    const/4 v9, 0x0

    .line 326
    :cond_14
    :goto_c
    check-cast v9, Lf0/d1;

    .line 327
    .line 328
    iget-object v6, v5, Lf0/w1;->e:Ljava/util/HashMap;

    .line 329
    .line 330
    iget-object v7, v5, Lf0/w1;->d:Ljava/util/ArrayList;

    .line 331
    .line 332
    iget v11, v5, Lf0/w1;->b:I

    .line 333
    .line 334
    if-nez v2, :cond_20

    .line 335
    .line 336
    if-eqz v9, :cond_20

    .line 337
    .line 338
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v9}, Lf0/w1;->a(Lf0/d1;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v1, v11

    .line 346
    iput v1, v0, Lf0/b0;->j:I

    .line 347
    .line 348
    iget v1, v9, Lf0/d1;->c:I

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lf0/y0;

    .line 359
    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    iget v12, v2, Lf0/y0;->a:I

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    const/4 v12, -0x1

    .line 366
    :goto_d
    iget v2, v5, Lf0/w1;->c:I

    .line 367
    .line 368
    sub-int v3, v12, v2

    .line 369
    .line 370
    const-string v5, "groupInfos.values"

    .line 371
    .line 372
    if-le v12, v2, :cond_18

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v6, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_1b

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lf0/y0;

    .line 398
    .line 399
    iget v7, v6, Lf0/y0;->a:I

    .line 400
    .line 401
    if-ne v7, v12, :cond_17

    .line 402
    .line 403
    iput v2, v6, Lf0/y0;->a:I

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    if-gt v2, v7, :cond_16

    .line 407
    .line 408
    if-ge v7, v12, :cond_16

    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    iput v7, v6, Lf0/y0;->a:I

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_18
    if-le v2, v12, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v6, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_19
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1b

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lf0/y0;

    .line 441
    .line 442
    iget v7, v6, Lf0/y0;->a:I

    .line 443
    .line 444
    if-ne v7, v12, :cond_1a

    .line 445
    .line 446
    iput v2, v6, Lf0/y0;->a:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    add-int/lit8 v9, v12, 0x1

    .line 450
    .line 451
    if-gt v9, v7, :cond_19

    .line 452
    .line 453
    if-ge v7, v2, :cond_19

    .line 454
    .line 455
    add-int/lit8 v7, v7, -0x1

    .line 456
    .line 457
    iput v7, v6, Lf0/y0;->a:I

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1b
    iget-object v2, v0, Lf0/b0;->E:Lf0/u2;

    .line 461
    .line 462
    iget v5, v2, Lf0/u2;->g:I

    .line 463
    .line 464
    iget v6, v0, Lf0/b0;->Q:I

    .line 465
    .line 466
    sub-int/2addr v5, v6

    .line 467
    sub-int v5, v1, v5

    .line 468
    .line 469
    iput v5, v0, Lf0/b0;->Q:I

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lf0/u2;->j(I)V

    .line 472
    .line 473
    .line 474
    if-lez v3, :cond_1f

    .line 475
    .line 476
    new-instance v1, Lf0/y;

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    invoke-direct {v1, v3, v2}, Lf0/y;-><init>(II)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v0, v3}, Lf0/b0;->G(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 487
    .line 488
    iget v5, v3, Lf0/u2;->c:I

    .line 489
    .line 490
    if-lez v5, :cond_1e

    .line 491
    .line 492
    iget v5, v3, Lf0/u2;->i:I

    .line 493
    .line 494
    iget-object v6, v0, Lf0/b0;->T:Lf0/a1;

    .line 495
    .line 496
    iget v7, v6, Lf0/a1;->c:I

    .line 497
    .line 498
    if-lez v7, :cond_1c

    .line 499
    .line 500
    iget-object v9, v6, Lf0/a1;->b:[I

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    sub-int/2addr v7, v10

    .line 504
    aget v11, v9, v7

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1c
    const/4 v11, -0x2

    .line 508
    :goto_10
    if-eq v11, v5, :cond_1e

    .line 509
    .line 510
    iget-boolean v7, v0, Lf0/b0;->R:Z

    .line 511
    .line 512
    if-nez v7, :cond_1d

    .line 513
    .line 514
    iget-boolean v7, v0, Lf0/b0;->S:Z

    .line 515
    .line 516
    if-eqz v7, :cond_1d

    .line 517
    .line 518
    sget-object v7, Lf0/u;->r:Lf0/u;

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v0, v9}, Lf0/b0;->G(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7}, Lf0/b0;->K(Ls4/f;)V

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    iput-boolean v7, v0, Lf0/b0;->R:Z

    .line 529
    .line 530
    :cond_1d
    if-lez v5, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lf0/u2;->a(I)Lf0/b;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v6, v5}, Lf0/a1;->b(I)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lf0/a0;

    .line 540
    .line 541
    invoke-direct {v5, v2, v3}, Lf0/a0;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-virtual {v0, v2}, Lf0/b0;->G(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, Lf0/b0;->K(Ls4/f;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    invoke-virtual {v0, v1}, Lf0/b0;->K(Ls4/f;)V

    .line 552
    .line 553
    .line 554
    :cond_1f
    invoke-virtual {v0, v4, v8}, Lf0/b0;->X(Ljava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_13

    .line 558
    .line 559
    :cond_20
    iget-object v2, v0, Lf0/b0;->E:Lf0/u2;

    .line 560
    .line 561
    iget v5, v2, Lf0/u2;->j:I

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    add-int/2addr v5, v9

    .line 565
    iput v5, v2, Lf0/u2;->j:I

    .line 566
    .line 567
    iput-boolean v9, v0, Lf0/b0;->M:Z

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput-object v2, v0, Lf0/b0;->I:Lf0/x1;

    .line 571
    .line 572
    iget-object v2, v0, Lf0/b0;->G:Lf0/y2;

    .line 573
    .line 574
    iget-boolean v2, v2, Lf0/y2;->t:Z

    .line 575
    .line 576
    if-eqz v2, :cond_21

    .line 577
    .line 578
    iget-object v2, v0, Lf0/b0;->F:Lf0/v2;

    .line 579
    .line 580
    invoke-virtual {v2}, Lf0/v2;->h()Lf0/y2;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v0, Lf0/b0;->G:Lf0/y2;

    .line 585
    .line 586
    invoke-virtual {v2}, Lf0/y2;->F()V

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    iput-boolean v2, v0, Lf0/b0;->H:Z

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput-object v2, v0, Lf0/b0;->I:Lf0/x1;

    .line 594
    .line 595
    :cond_21
    iget-object v2, v0, Lf0/b0;->G:Lf0/y2;

    .line 596
    .line 597
    invoke-virtual {v2}, Lf0/y2;->e()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lf0/b0;->G:Lf0/y2;

    .line 601
    .line 602
    iget v5, v2, Lf0/y2;->r:I

    .line 603
    .line 604
    if-eqz v8, :cond_22

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    invoke-virtual {v2, v1, v10, v9, v10}, Lf0/y2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_22
    if-eqz v4, :cond_24

    .line 612
    .line 613
    if-nez v3, :cond_23

    .line 614
    .line 615
    move-object v3, v10

    .line 616
    :cond_23
    const/4 v9, 0x0

    .line 617
    invoke-virtual {v2, v1, v3, v9, v4}, Lf0/y2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_24
    const/4 v9, 0x0

    .line 622
    if-nez v3, :cond_25

    .line 623
    .line 624
    move-object v3, v10

    .line 625
    :cond_25
    invoke-virtual {v2, v1, v3, v9, v10}, Lf0/y2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_11
    iget-object v2, v0, Lf0/b0;->G:Lf0/y2;

    .line 629
    .line 630
    invoke-virtual {v2, v5}, Lf0/y2;->b(I)Lf0/b;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, Lf0/b0;->K:Lf0/b;

    .line 635
    .line 636
    new-instance v2, Lf0/d1;

    .line 637
    .line 638
    const/4 v3, -0x1

    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const/4 v9, -0x2

    .line 644
    rsub-int/lit8 v5, v5, -0x2

    .line 645
    .line 646
    invoke-direct {v2, v1, v4, v5, v3}, Lf0/d1;-><init>(ILjava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    iget v1, v0, Lf0/b0;->j:I

    .line 650
    .line 651
    sub-int/2addr v1, v11

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v5, Lf0/y0;

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-direct {v5, v3, v1, v9}, Lf0/y0;-><init>(III)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v7, Lf0/w1;

    .line 669
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    if-eqz v8, :cond_26

    .line 676
    .line 677
    move v5, v9

    .line 678
    goto :goto_12

    .line 679
    :cond_26
    iget v5, v0, Lf0/b0;->j:I

    .line 680
    .line 681
    :goto_12
    invoke-direct {v7, v5, v1}, Lf0/w1;-><init>(ILjava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_27
    :goto_13
    const/4 v7, 0x0

    .line 686
    :goto_14
    invoke-virtual {v0, v8, v7}, Lf0/b0;->x(ZLf0/w1;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_28
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    throw v1
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(ILf0/o1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lf0/b0;->E:Lf0/u2;

    .line 4
    .line 5
    iget p2, p1, Lf0/u2;->j:I

    .line 6
    .line 7
    if-gtz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p1, Lf0/u2;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lf0/u2;->g:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll4/h;->z([II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lf0/u2;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lf0/b0;->E:Lf0/u2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf0/u2;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    new-instance p2, Lf0/p;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, v0, p1}, Lf0/p;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lf0/b0;->G(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lf0/b0;->K(Ls4/f;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lf0/b0;->E:Lf0/u2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf0/u2;->m()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)Lf0/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lf0/b0;->M:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf0/b0;->C:Ln/g;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 11
    .line 12
    iget-object v3, p0, Lf0/b0;->g:Lf0/h0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lf0/d2;

    .line 17
    .line 18
    invoke-static {v3, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v3}, Lf0/d2;-><init>(Lf0/h0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln/g;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lf0/b0;->A:I

    .line 31
    .line 32
    :goto_0
    iput v0, p1, Lf0/d2;->e:I

    .line 33
    .line 34
    iget v0, p1, Lf0/d2;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    iput v0, p1, Lf0/d2;->a:I

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_0
    iget-object p1, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p0, Lf0/b0;->E:Lf0/u2;

    .line 44
    .line 45
    iget v4, v4, Lf0/u2;->i:I

    .line 46
    .line 47
    invoke-static {v4, p1}, Lf0/c0;->h(ILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lf0/b1;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lf0/b0;->E:Lf0/u2;

    .line 61
    .line 62
    iget v4, p1, Lf0/u2;->j:I

    .line 63
    .line 64
    sget-object v5, Lf0/j;->j:Lb/b;

    .line 65
    .line 66
    if-gtz v4, :cond_3

    .line 67
    .line 68
    iget v4, p1, Lf0/u2;->k:I

    .line 69
    .line 70
    iget v6, p1, Lf0/u2;->l:I

    .line 71
    .line 72
    if-lt v4, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    iput v6, p1, Lf0/u2;->k:I

    .line 78
    .line 79
    iget-object p1, p1, Lf0/u2;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object p1, p1, v4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move-object p1, v5

    .line 85
    :goto_2
    invoke-static {p1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance p1, Lf0/d2;

    .line 92
    .line 93
    invoke-static {v3, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3}, Lf0/d2;-><init>(Lf0/h0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {p1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lf0/d2;

    .line 109
    .line 110
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p1, Lf0/d2;->a:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    :goto_4
    iput v1, p1, Lf0/d2;->a:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget v1, p1, Lf0/d2;->a:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, -0x9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual {v0, p1}, Ln/g;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lf0/b0;->A:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_6
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/b0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/b0;->h:Ln/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln/g;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf0/b0;->k:Lf0/a1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lf0/a1;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lf0/b0;->m:Lf0/a1;

    .line 15
    .line 16
    iput v1, v0, Lf0/a1;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lf0/b0;->s:Lf0/a1;

    .line 19
    .line 20
    iput v1, v0, Lf0/a1;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lf0/b0;->w:Lf0/a1;

    .line 23
    .line 24
    iput v1, v0, Lf0/a1;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lf0/b0;->u:Ln/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln/g;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 32
    .line 33
    iget-boolean v2, v0, Lf0/u2;->f:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lf0/u2;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lf0/b0;->G:Lf0/y2;

    .line 41
    .line 42
    iget-boolean v2, v0, Lf0/y2;->t:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lf0/y2;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lf0/b0;->L:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf0/b0;->m()V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lf0/b0;->N:I

    .line 58
    .line 59
    iput v1, p0, Lf0/b0;->z:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lf0/b0;->q:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lf0/b0;->M:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lf0/b0;->x:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lf0/b0;->D:Z

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lf0/b0;->y:I

    .line 71
    .line 72
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/u2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xcf

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/u2;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lf0/b0;->y:I

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 28
    .line 29
    iget v0, v0, Lf0/u2;->g:I

    .line 30
    .line 31
    iput v0, p0, Lf0/b0;->y:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf0/b0;->x:Z

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v0, v2, p1}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Object;Ls4/e;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1, p1}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lf0/b0;->M:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf0/b0;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf0/b0;->H()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf0/b0;->E()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/b0;->q:Z

    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/b0;->c:Lf0/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/v2;->f()Lf0/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v3}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf0/b0;->b:Lf0/e0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf0/e0;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lf0/e0;->d()Lf0/x1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lf0/b0;->t:Lf0/x1;

    .line 26
    .line 27
    iget-boolean v4, p0, Lf0/b0;->v:Z

    .line 28
    .line 29
    iget-object v5, p0, Lf0/b0;->w:Lf0/a1;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lf0/a1;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lf0/b0;->t:Lf0/x1;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, Lf0/b0;->v:Z

    .line 41
    .line 42
    iput-object v3, p0, Lf0/b0;->I:Lf0/x1;

    .line 43
    .line 44
    iget-boolean v4, p0, Lf0/b0;->p:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lf0/e0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, Lf0/b0;->p:Z

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lf0/b0;->t:Lf0/x1;

    .line 55
    .line 56
    sget-object v5, Lp0/b;->a:Lf0/p3;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ll4/h;->S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lf0/e0;->i(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lf0/e0;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, v2, v3, v3}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Lf0/d2;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf0/d2;->c:Lf0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 13
    .line 14
    iget-object v2, v2, Lf0/u2;->a:Lf0/v2;

    .line 15
    .line 16
    const-string v3, "slots"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lf0/v2;->b(Lf0/b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, Lf0/b0;->D:Z

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 30
    .line 31
    iget v2, v2, Lf0/u2;->g:I

    .line 32
    .line 33
    if-lt v0, v2, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lf0/c0;->h(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    neg-int v2, v2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v4, Lg0/d;

    .line 50
    .line 51
    invoke-direct {v4}, Lg0/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p2, Lf0/b1;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, v4}, Lf0/b1;-><init>(Lf0/d2;ILg0/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lf0/b1;

    .line 73
    .line 74
    iput-object v4, p1, Lf0/b1;->c:Lg0/d;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lf0/b1;

    .line 82
    .line 83
    iget-object p1, p1, Lf0/b1;->c:Lg0/d;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return v3

    .line 91
    :cond_5
    return v1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xcf

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lf0/j;->j:Lb/b;

    .line 11
    .line 12
    invoke-static {p3, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget p2, p0, Lf0/b0;->N:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    :goto_1
    iput p1, p0, Lf0/b0;->N:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p1, p0, Lf0/b0;->N:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Enum;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0xcf

    if-ne p2, p1, :cond_0

    sget-object p1, Lf0/j;->j:Lb/b;

    invoke-static {p3, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lf0/b0;->g0(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lf0/b0;->g0(I)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf0/b0;->N:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lf0/b0;->N:I

    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf0/b0;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf0/b0;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf0/b0;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lf0/b0;->n:[I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 37
    .line 38
    iget v0, v0, Lf0/u2;->c:I

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lf0/b0;->n:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/b0;->i:Lf0/w1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lf0/b0;->j:I

    .line 6
    .line 7
    iput v1, p0, Lf0/b0;->l:I

    .line 8
    .line 9
    iput v1, p0, Lf0/b0;->Q:I

    .line 10
    .line 11
    iput v1, p0, Lf0/b0;->N:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lf0/b0;->q:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lf0/b0;->R:Z

    .line 16
    .line 17
    iget-object v2, p0, Lf0/b0;->T:Lf0/a1;

    .line 18
    .line 19
    iput v1, v2, Lf0/a1;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lf0/b0;->C:Ln/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln/g;->h()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf0/b0;->n:[I

    .line 27
    .line 28
    iput-object v0, p0, Lf0/b0;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public final i0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf0/b0;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lf0/b0;->h:Ln/g;

    .line 9
    .line 10
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf0/b0;->l0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p2

    .line 28
    invoke-virtual {p0, p1, v3}, Lf0/b0;->h0(II)V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Ln/g;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf0/w1;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, p1, v3}, Lf0/w1;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lf0/b0;->E:Lf0/u2;

    .line 62
    .line 63
    iget p1, p1, Lf0/u2;->i:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 67
    .line 68
    iget-object v2, v2, Lf0/u2;->b:[I

    .line 69
    .line 70
    invoke-static {v2, p1}, Ll4/h;->z([II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 77
    .line 78
    iget-object v2, v2, Lf0/u2;->b:[I

    .line 79
    .line 80
    invoke-static {v2, p1}, Ll4/h;->D([II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final j(Lg0/b;Lm0/d;)V
    .locals 1

    .line 1
    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/b0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf0/b0;->q(Lg0/b;Lm0/d;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j0(Lf0/x1;Lf0/x1;)Lm0/f;
    .locals 2

    .line 1
    check-cast p1, Lm0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj0/e;-><init>(Lj0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lm0/e;->p:Lm0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lj0/e;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/e;->i()Lm0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    sget-object v1, Lf0/c0;->e:Lf0/o1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lf0/b0;->W(ILf0/o1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lf0/b0;->t(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k(III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 5
    .line 6
    iget-object v1, v0, Lf0/u2;->b:[I

    .line 7
    .line 8
    invoke-static {v1, p1}, Ll4/h;->w([II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lf0/u2;->b:[I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/Enum;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    const/16 v3, 0xcf

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lf0/u2;->b([II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v2, Lf0/j;->j:Lb/b;

    .line 55
    .line 56
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_5
    :goto_0
    move v0, v1

    .line 68
    :goto_1
    const v1, 0x78cc281

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    move p3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 76
    .line 77
    iget-object v1, v1, Lf0/u2;->b:[I

    .line 78
    .line 79
    invoke-static {v1, p1}, Ll4/h;->D([II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lf0/b0;->k(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    move p3, p1

    .line 94
    :goto_2
    return p3
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf0/b0;->d:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf0/b0;->G:Lf0/y2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/y2;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lf0/s2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lf0/p;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Lf0/p;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 30
    .line 31
    iget v3, v0, Lf0/u2;->k:I

    .line 32
    .line 33
    iget-object v4, v0, Lf0/u2;->b:[I

    .line 34
    .line 35
    iget v0, v0, Lf0/u2;->i:I

    .line 36
    .line 37
    invoke-static {v4, v0}, Ll4/h;->G([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    instance-of v0, p1, Lf0/s2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lf0/q;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, p1}, Lf0/q;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lf0/b0;->G(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lf0/a2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/b0;->o()Lf0/x1;

    move-result-object v0

    invoke-static {v0, p1}, Ll4/h;->S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf0/b0;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lf0/b0;->n:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget v0, v0, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 36
    .line 37
    iget-object v0, v0, Lf0/u2;->b:[I

    .line 38
    .line 39
    invoke-static {v0, p1}, Ll4/h;->C([II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b0;->G:Lf0/y2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf0/y2;->t:Z

    .line 4
    .line 5
    invoke-static {v0}, Lf0/c0;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf0/v2;

    .line 9
    .line 10
    invoke-direct {v0}, Lf0/v2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf0/b0;->F:Lf0/v2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf0/v2;->h()Lf0/y2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf0/y2;->f()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf0/b0;->G:Lf0/y2;

    .line 23
    .line 24
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/b0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf0/b0;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 16
    .line 17
    iget v1, v0, Lf0/u2;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf0/u2;->h(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf0/b0;->P:Ln/g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ln/g;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lf0/b0;->x:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v0, Lf0/h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lf0/u;->m:Lf0/u;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf0/b0;->H()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf0/b0;->E()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf0/b0;->K(Ls4/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final n(Ls4/a;)V
    .locals 3

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf0/b0;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf0/b0;->q:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lf0/b0;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf0/b0;->k:Lf0/a1;

    .line 19
    .line 20
    iget-object v1, v0, Lf0/a1;->b:[I

    .line 21
    .line 22
    iget v0, v0, Lf0/a1;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lf0/b0;->G:Lf0/y2;

    .line 29
    .line 30
    iget v2, v1, Lf0/y2;->s:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lf0/y2;->b(I)Lf0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lf0/b0;->l:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Lf0/b0;->l:I

    .line 41
    .line 42
    new-instance v2, Lf0/o;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, v0}, Lf0/o;-><init>(Ls4/a;Lf0/b;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf0/b0;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lf0/q;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p1, v0, v2, v1}, Lf0/q;-><init>(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf0/b0;->U:Ln/g;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ln/g;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const-string p1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final o()Lf0/x1;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/b0;->I:Lf0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 7
    .line 8
    iget v0, v0, Lf0/u2;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lf0/b0;->M:Z

    .line 11
    .line 12
    sget-object v2, Lf0/c0;->c:Lf0/o1;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Lf0/b0;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lf0/b0;->G:Lf0/y2;

    .line 25
    .line 26
    iget v1, v1, Lf0/y2;->s:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Lf0/b0;->G:Lf0/y2;

    .line 31
    .line 32
    iget-object v6, v5, Lf0/y2;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lf0/y2;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lf0/b0;->G:Lf0/y2;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lf0/y2;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, Lf0/y2;->b:[I

    .line 51
    .line 52
    invoke-static {v7, v6}, Ll4/h;->w([II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v5, Lf0/y2;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Lf0/y2;->b:[I

    .line 61
    .line 62
    mul-int/lit8 v6, v6, 0x5

    .line 63
    .line 64
    add-int/lit8 v8, v6, 0x4

    .line 65
    .line 66
    aget v8, v5, v8

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    aget v5, v5, v6

    .line 71
    .line 72
    shr-int/lit8 v5, v5, 0x1e

    .line 73
    .line 74
    invoke-static {v5}, Ll4/h;->Q0(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v8

    .line 79
    aget-object v5, v7, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-static {v5, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lf0/b0;->G:Lf0/y2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lf0/y2;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Lf0/y2;->b:[I

    .line 96
    .line 97
    invoke-static {v2, v1}, Ll4/h;->v([II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Lf0/y2;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, v0, Lf0/y2;->b:[I

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Lf0/y2;->d([II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget-object v0, v2, v0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v0, Lf0/j;->j:Lb/b;

    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lf0/x1;

    .line 120
    .line 121
    :goto_3
    iput-object v0, p0, Lf0/b0;->I:Lf0/x1;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    iget-object v5, p0, Lf0/b0;->G:Lf0/y2;

    .line 125
    .line 126
    iget-object v6, v5, Lf0/y2;->b:[I

    .line 127
    .line 128
    invoke-virtual {v5, v6, v1}, Lf0/y2;->y([II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 134
    .line 135
    iget v1, v1, Lf0/u2;->c:I

    .line 136
    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    :goto_4
    if-lez v0, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 142
    .line 143
    mul-int/lit8 v5, v0, 0x5

    .line 144
    .line 145
    iget-object v6, v1, Lf0/u2;->b:[I

    .line 146
    .line 147
    aget v5, v6, v5

    .line 148
    .line 149
    if-ne v5, v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v6, v0}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lf0/b0;->u:Ln/g;

    .line 162
    .line 163
    iget-object v1, v1, Ln/g;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lf0/x1;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 176
    .line 177
    iget-object v2, v1, Lf0/u2;->b:[I

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lf0/u2;->b([II)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v1, p0, Lf0/b0;->E:Lf0/u2;

    .line 187
    .line 188
    iget-object v1, v1, Lf0/u2;->b:[I

    .line 189
    .line 190
    invoke-static {v1, v0}, Ll4/h;->D([II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v0, p0, Lf0/b0;->t:Lf0/x1;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_5
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf0/b0;->b:Lf0/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf0/e0;->m(Lf0/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/b0;->C:Ln/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/g;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf0/b0;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf0/b0;->u:Ln/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln/g;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf0/b0;->a:Lf0/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lf0/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final q(Lg0/b;Lm0/d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf0/b0;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v0, "Compose:recompose"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lf0/b0;->A:I

    .line 21
    .line 22
    iget-object v0, p0, Lf0/b0;->u:Ln/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln/g;->h()V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lg0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v5, p1, Lg0/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v3

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 42
    .line 43
    invoke-static {v5, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p1, Lg0/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v6, v6, v3

    .line 51
    .line 52
    check-cast v6, Lg0/d;

    .line 53
    .line 54
    check-cast v5, Lf0/d2;

    .line 55
    .line 56
    iget-object v7, v5, Lf0/d2;->c:Lf0/b;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget v7, v7, Lf0/b;->a:I

    .line 61
    .line 62
    new-instance v8, Lf0/b1;

    .line 63
    .line 64
    invoke-direct {v8, v5, v7, v6}, Lf0/b1;-><init>(Lf0/d2;ILg0/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-le p1, v1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lf0/s;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lf0/s;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p1}, Li4/l;->d4(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput v2, p0, Lf0/b0;->j:I

    .line 95
    .line 96
    iput-boolean v1, p0, Lf0/b0;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p0}, Lf0/b0;->c0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lf0/b0;->D()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, p2, :cond_3

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lf0/b0;->B:Lf0/r;

    .line 116
    .line 117
    invoke-static {}, Ll4/h;->X0()Lg0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v3, v0}, Lg0/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    sget-object v0, Lf0/c0;->a:Lf0/o1;

    .line 125
    .line 126
    const/16 v5, 0xc8

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {p0, v5, v0}, Lf0/b0;->W(ILf0/o1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Ll4/h;->R1(Lf0/k;Ls4/e;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0, v2}, Lf0/b0;->t(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-boolean p2, p0, Lf0/b0;->v:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget-object p2, Lf0/j;->j:Lb/b;

    .line 149
    .line 150
    invoke-static {p1, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v5, v0}, Lf0/b0;->W(ILf0/o1;)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-static {p2, p1}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ls4/e;

    .line 164
    .line 165
    invoke-static {p0, p1}, Ll4/h;->R1(Lf0/k;Ls4/e;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {p0}, Lf0/b0;->R()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    .line 172
    :goto_3
    :try_start_6
    iget p1, v3, Lg0/i;->l:I

    .line 173
    .line 174
    sub-int/2addr p1, v1

    .line 175
    invoke-virtual {v3, p1}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lf0/b0;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_7
    iput-boolean v2, p0, Lf0/b0;->D:Z

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    :try_start_8
    iget p2, v3, Lg0/i;->l:I

    .line 191
    .line 192
    sub-int/2addr p2, v1

    .line 193
    invoke-virtual {v3, p2}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 197
    :goto_5
    :try_start_9
    iput-boolean v2, p0, Lf0/b0;->D:Z

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lf0/b0;->a()V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    const-string p1, "Reentrant composition is not supported"

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1
.end method

.method public final r(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 6
    .line 7
    iget-object v0, v0, Lf0/u2;->b:[I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ll4/h;->D([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lf0/b0;->r(II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lf0/b0;->E:Lf0/u2;

    .line 17
    .line 18
    iget-object p2, p2, Lf0/u2;->b:[I

    .line 19
    .line 20
    invoke-static {p2, p1}, Ll4/h;->z([II)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lf0/b0;->E:Lf0/u2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf0/u2;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lf0/b0;->P:Ln/g;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ln/g;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Lf0/b0;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf0/b0;->x:Z

    return-void
.end method

.method public final t(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/b0;->M:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lf0/b0;->G:Lf0/y2;

    .line 9
    .line 10
    iget v4, v1, Lf0/y2;->s:I

    .line 11
    .line 12
    iget-object v5, v1, Lf0/y2;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lf0/y2;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    aget v1, v5, v1

    .line 21
    .line 22
    iget-object v5, v0, Lf0/b0;->G:Lf0/y2;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lf0/y2;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v5, Lf0/y2;->b:[I

    .line 29
    .line 30
    invoke-static {v7, v6}, Ll4/h;->w([II)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v5, Lf0/y2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Lf0/y2;->b:[I

    .line 39
    .line 40
    mul-int/lit8 v6, v6, 0x5

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x4

    .line 43
    .line 44
    aget v8, v5, v8

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    shr-int/lit8 v5, v5, 0x1e

    .line 50
    .line 51
    invoke-static {v5}, Ll4/h;->Q0(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v8

    .line 56
    aget-object v5, v7, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    iget-object v6, v0, Lf0/b0;->G:Lf0/y2;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lf0/y2;->p(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v7, v6, Lf0/y2;->b:[I

    .line 67
    .line 68
    invoke-static {v7, v4}, Ll4/h;->v([II)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lf0/y2;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v6, Lf0/y2;->b:[I

    .line 77
    .line 78
    invoke-virtual {v6, v8, v4}, Lf0/y2;->d([II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget-object v4, v7, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lf0/j;->j:Lb/b;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v5, v1, v4}, Lf0/b0;->f0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, v0, Lf0/b0;->E:Lf0/u2;

    .line 92
    .line 93
    iget v4, v1, Lf0/u2;->i:I

    .line 94
    .line 95
    mul-int/lit8 v5, v4, 0x5

    .line 96
    .line 97
    iget-object v6, v1, Lf0/u2;->b:[I

    .line 98
    .line 99
    aget v5, v6, v5

    .line 100
    .line 101
    invoke-virtual {v1, v6, v4}, Lf0/u2;->i([II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, v0, Lf0/b0;->E:Lf0/u2;

    .line 106
    .line 107
    iget-object v7, v6, Lf0/u2;->b:[I

    .line 108
    .line 109
    invoke-virtual {v6, v7, v4}, Lf0/u2;->b([II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v5, v4}, Lf0/b0;->f0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v1, v0, Lf0/b0;->l:I

    .line 117
    .line 118
    iget-object v4, v0, Lf0/b0;->i:Lf0/w1;

    .line 119
    .line 120
    iget-object v5, v0, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v4, :cond_15

    .line 123
    .line 124
    iget-object v7, v4, Lf0/w1;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_15

    .line 131
    .line 132
    iget-object v8, v4, Lf0/w1;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    const-string v9, "<this>"

    .line 135
    .line 136
    invoke-static {v8, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_3
    if-ge v11, v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_4
    if-ge v13, v12, :cond_14

    .line 182
    .line 183
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    check-cast v2, Lf0/d1;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    iget v3, v4, Lf0/w1;->b:I

    .line 196
    .line 197
    if-nez v16, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lf0/w1;->a(Lf0/d1;)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int v3, v16, v3

    .line 204
    .line 205
    iget v6, v2, Lf0/d1;->d:I

    .line 206
    .line 207
    invoke-virtual {v0, v3, v6}, Lf0/b0;->M(II)V

    .line 208
    .line 209
    .line 210
    iget v2, v2, Lf0/d1;->c:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v4, v2, v3}, Lf0/w1;->b(II)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 217
    .line 218
    iget v6, v3, Lf0/u2;->g:I

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    iget v9, v0, Lf0/b0;->Q:I

    .line 223
    .line 224
    sub-int/2addr v6, v9

    .line 225
    sub-int v6, v2, v6

    .line 226
    .line 227
    iput v6, v0, Lf0/b0;->Q:I

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lf0/u2;->j(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->L()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 236
    .line 237
    invoke-virtual {v3}, Lf0/u2;->k()I

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 241
    .line 242
    iget-object v3, v3, Lf0/u2;->b:[I

    .line 243
    .line 244
    invoke-static {v3, v2}, Ll4/h;->u([II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v2

    .line 249
    invoke-static {v2, v3, v5}, Lf0/c0;->f(IILjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    :cond_4
    move-object/from16 v9, v17

    .line 255
    .line 256
    :goto_6
    const/4 v3, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v17, v9

    .line 259
    .line 260
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    if-ge v14, v11, :cond_4

    .line 268
    .line 269
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lf0/d1;

    .line 274
    .line 275
    iget-object v9, v4, Lf0/w1;->e:Ljava/util/HashMap;

    .line 276
    .line 277
    if-eq v6, v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lf0/w1;->a(Lf0/d1;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    if-eq v2, v15, :cond_10

    .line 289
    .line 290
    iget v4, v6, Lf0/d1;->c:I

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lf0/y0;

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    iget v4, v4, Lf0/y0;->c:I

    .line 305
    .line 306
    :goto_7
    move-object/from16 v19, v8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    iget v4, v6, Lf0/d1;->d:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    add-int v8, v2, v3

    .line 313
    .line 314
    add-int/2addr v3, v15

    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    if-lez v4, :cond_a

    .line 318
    .line 319
    iget v10, v0, Lf0/b0;->Y:I

    .line 320
    .line 321
    move/from16 v21, v11

    .line 322
    .line 323
    if-lez v10, :cond_8

    .line 324
    .line 325
    iget v11, v0, Lf0/b0;->W:I

    .line 326
    .line 327
    move/from16 v22, v12

    .line 328
    .line 329
    sub-int v12, v8, v10

    .line 330
    .line 331
    if-ne v11, v12, :cond_9

    .line 332
    .line 333
    iget v11, v0, Lf0/b0;->X:I

    .line 334
    .line 335
    sub-int v12, v3, v10

    .line 336
    .line 337
    if-ne v11, v12, :cond_9

    .line 338
    .line 339
    add-int/2addr v10, v4

    .line 340
    iput v10, v0, Lf0/b0;->Y:I

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_8
    move/from16 v22, v12

    .line 344
    .line 345
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->F()V

    .line 346
    .line 347
    .line 348
    iput v8, v0, Lf0/b0;->W:I

    .line 349
    .line 350
    iput v3, v0, Lf0/b0;->X:I

    .line 351
    .line 352
    iput v4, v0, Lf0/b0;->Y:I

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v21, v11

    .line 356
    .line 357
    move/from16 v22, v12

    .line 358
    .line 359
    :goto_9
    const-string v3, "groupInfos.values"

    .line 360
    .line 361
    if-le v2, v15, :cond_d

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v8, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lf0/y0;

    .line 387
    .line 388
    iget v10, v8, Lf0/y0;->b:I

    .line 389
    .line 390
    if-gt v2, v10, :cond_c

    .line 391
    .line 392
    add-int v11, v2, v4

    .line 393
    .line 394
    if-ge v10, v11, :cond_c

    .line 395
    .line 396
    sub-int/2addr v10, v2

    .line 397
    add-int/2addr v10, v15

    .line 398
    :goto_b
    iput v10, v8, Lf0/y0;->b:I

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    if-gt v15, v10, :cond_b

    .line 402
    .line 403
    if-ge v10, v2, :cond_b

    .line 404
    .line 405
    add-int/2addr v10, v4

    .line 406
    goto :goto_b

    .line 407
    :cond_d
    if-le v15, v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v8, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lf0/y0;

    .line 433
    .line 434
    iget v10, v8, Lf0/y0;->b:I

    .line 435
    .line 436
    if-gt v2, v10, :cond_f

    .line 437
    .line 438
    add-int v11, v2, v4

    .line 439
    .line 440
    if-ge v10, v11, :cond_f

    .line 441
    .line 442
    sub-int/2addr v10, v2

    .line 443
    add-int/2addr v10, v15

    .line 444
    :goto_d
    iput v10, v8, Lf0/y0;->b:I

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    add-int/lit8 v11, v2, 0x1

    .line 448
    .line 449
    if-gt v11, v10, :cond_e

    .line 450
    .line 451
    if-ge v10, v15, :cond_e

    .line 452
    .line 453
    sub-int/2addr v10, v4

    .line 454
    goto :goto_d

    .line 455
    :cond_10
    move-object/from16 v19, v8

    .line 456
    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    move/from16 v21, v11

    .line 460
    .line 461
    move/from16 v22, v12

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_11
    move-object/from16 v18, v4

    .line 465
    .line 466
    move-object/from16 v19, v8

    .line 467
    .line 468
    move-object/from16 v20, v10

    .line 469
    .line 470
    move/from16 v21, v11

    .line 471
    .line 472
    move/from16 v22, v12

    .line 473
    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    :cond_12
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    const-string v2, "keyInfo"

    .line 479
    .line 480
    invoke-static {v6, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget v2, v6, Lf0/d1;->c:I

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lf0/y0;

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    iget v2, v2, Lf0/y0;->c:I

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_13
    iget v2, v6, Lf0/d1;->d:I

    .line 501
    .line 502
    :goto_f
    add-int/2addr v15, v2

    .line 503
    move-object/from16 v9, v17

    .line 504
    .line 505
    move-object/from16 v4, v18

    .line 506
    .line 507
    move-object/from16 v8, v19

    .line 508
    .line 509
    move-object/from16 v10, v20

    .line 510
    .line 511
    move/from16 v11, v21

    .line 512
    .line 513
    move/from16 v12, v22

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->F()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-lez v2, :cond_15

    .line 525
    .line 526
    iget-object v2, v0, Lf0/b0;->E:Lf0/u2;

    .line 527
    .line 528
    iget v3, v2, Lf0/u2;->h:I

    .line 529
    .line 530
    iget v4, v2, Lf0/u2;->g:I

    .line 531
    .line 532
    iget v6, v0, Lf0/b0;->Q:I

    .line 533
    .line 534
    sub-int/2addr v4, v6

    .line 535
    sub-int/2addr v3, v4

    .line 536
    iput v3, v0, Lf0/b0;->Q:I

    .line 537
    .line 538
    invoke-virtual {v2}, Lf0/u2;->l()V

    .line 539
    .line 540
    .line 541
    :cond_15
    iget v2, v0, Lf0/b0;->j:I

    .line 542
    .line 543
    :goto_10
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 544
    .line 545
    iget v4, v3, Lf0/u2;->j:I

    .line 546
    .line 547
    if-lez v4, :cond_16

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_16
    iget v4, v3, Lf0/u2;->g:I

    .line 551
    .line 552
    iget v3, v3, Lf0/u2;->h:I

    .line 553
    .line 554
    if-ne v4, v3, :cond_2c

    .line 555
    .line 556
    :goto_11
    iget-boolean v2, v0, Lf0/b0;->M:Z

    .line 557
    .line 558
    iget-object v3, v0, Lf0/b0;->T:Lf0/a1;

    .line 559
    .line 560
    const/4 v4, -0x1

    .line 561
    if-eqz v2, :cond_22

    .line 562
    .line 563
    iget-object v5, v0, Lf0/b0;->L:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz p1, :cond_17

    .line 566
    .line 567
    iget-object v1, v0, Lf0/b0;->U:Ln/g;

    .line 568
    .line 569
    invoke-virtual {v1}, Ln/g;->p()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_17
    iget-object v6, v0, Lf0/b0;->E:Lf0/u2;

    .line 578
    .line 579
    iget v7, v6, Lf0/u2;->j:I

    .line 580
    .line 581
    if-lez v7, :cond_21

    .line 582
    .line 583
    add-int/2addr v7, v4

    .line 584
    iput v7, v6, Lf0/u2;->j:I

    .line 585
    .line 586
    iget-object v4, v0, Lf0/b0;->G:Lf0/y2;

    .line 587
    .line 588
    iget v6, v4, Lf0/y2;->s:I

    .line 589
    .line 590
    invoke-virtual {v4}, Lf0/y2;->j()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lf0/b0;->E:Lf0/u2;

    .line 594
    .line 595
    iget v4, v4, Lf0/u2;->j:I

    .line 596
    .line 597
    if-lez v4, :cond_18

    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_18
    const/4 v4, -0x2

    .line 602
    rsub-int/lit8 v6, v6, -0x2

    .line 603
    .line 604
    iget-object v7, v0, Lf0/b0;->G:Lf0/y2;

    .line 605
    .line 606
    invoke-virtual {v7}, Lf0/y2;->k()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, Lf0/b0;->G:Lf0/y2;

    .line 610
    .line 611
    invoke-virtual {v7}, Lf0/y2;->f()V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Lf0/b0;->K:Lf0/b;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    const/4 v9, 0x2

    .line 621
    sget-object v10, Lf0/u;->r:Lf0/u;

    .line 622
    .line 623
    if-eqz v8, :cond_1c

    .line 624
    .line 625
    iget-object v5, v0, Lf0/b0;->F:Lf0/v2;

    .line 626
    .line 627
    new-instance v8, Lf0/n;

    .line 628
    .line 629
    const/4 v11, 0x3

    .line 630
    invoke-direct {v8, v5, v11, v7}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-virtual {v0, v5}, Lf0/b0;->G(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v0, Lf0/b0;->E:Lf0/u2;

    .line 638
    .line 639
    iget v7, v5, Lf0/u2;->c:I

    .line 640
    .line 641
    if-lez v7, :cond_1b

    .line 642
    .line 643
    iget v7, v5, Lf0/u2;->i:I

    .line 644
    .line 645
    iget v11, v3, Lf0/a1;->c:I

    .line 646
    .line 647
    if-lez v11, :cond_19

    .line 648
    .line 649
    iget-object v4, v3, Lf0/a1;->b:[I

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    sub-int/2addr v11, v12

    .line 653
    aget v4, v4, v11

    .line 654
    .line 655
    :cond_19
    if-eq v4, v7, :cond_1b

    .line 656
    .line 657
    iget-boolean v4, v0, Lf0/b0;->R:Z

    .line 658
    .line 659
    if-nez v4, :cond_1a

    .line 660
    .line 661
    iget-boolean v4, v0, Lf0/b0;->S:Z

    .line 662
    .line 663
    if-eqz v4, :cond_1a

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v0, v4}, Lf0/b0;->G(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v10}, Lf0/b0;->K(Ls4/f;)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    iput-boolean v4, v0, Lf0/b0;->R:Z

    .line 674
    .line 675
    :cond_1a
    if-lez v7, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v5, v7}, Lf0/u2;->a(I)Lf0/b;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v3, v7}, Lf0/a1;->b(I)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lf0/a0;

    .line 685
    .line 686
    invoke-direct {v3, v9, v4}, Lf0/a0;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-virtual {v0, v4}, Lf0/b0;->G(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lf0/b0;->K(Ls4/f;)V

    .line 694
    .line 695
    .line 696
    :cond_1b
    invoke-virtual {v0, v8}, Lf0/b0;->K(Ls4/f;)V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    goto :goto_13

    .line 701
    :cond_1c
    invoke-static {v5}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->H()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->E()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v0, Lf0/b0;->F:Lf0/v2;

    .line 715
    .line 716
    new-instance v11, Lf0/z;

    .line 717
    .line 718
    invoke-direct {v11, v5, v7, v8}, Lf0/z;-><init>(Lf0/v2;Lf0/b;Ljava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-virtual {v0, v5}, Lf0/b0;->G(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, Lf0/b0;->E:Lf0/u2;

    .line 726
    .line 727
    iget v7, v5, Lf0/u2;->c:I

    .line 728
    .line 729
    if-lez v7, :cond_1f

    .line 730
    .line 731
    iget v7, v5, Lf0/u2;->i:I

    .line 732
    .line 733
    iget v8, v3, Lf0/a1;->c:I

    .line 734
    .line 735
    if-lez v8, :cond_1d

    .line 736
    .line 737
    iget-object v4, v3, Lf0/a1;->b:[I

    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    sub-int/2addr v8, v12

    .line 741
    aget v4, v4, v8

    .line 742
    .line 743
    :cond_1d
    if-eq v4, v7, :cond_1f

    .line 744
    .line 745
    iget-boolean v4, v0, Lf0/b0;->R:Z

    .line 746
    .line 747
    if-nez v4, :cond_1e

    .line 748
    .line 749
    iget-boolean v4, v0, Lf0/b0;->S:Z

    .line 750
    .line 751
    if-eqz v4, :cond_1e

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-virtual {v0, v4}, Lf0/b0;->G(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v10}, Lf0/b0;->K(Ls4/f;)V

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    iput-boolean v4, v0, Lf0/b0;->R:Z

    .line 762
    .line 763
    :cond_1e
    if-lez v7, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Lf0/u2;->a(I)Lf0/b;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v3, v7}, Lf0/a1;->b(I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lf0/a0;

    .line 773
    .line 774
    invoke-direct {v3, v9, v4}, Lf0/a0;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v0, v4}, Lf0/b0;->G(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lf0/b0;->K(Ls4/f;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1f
    const/4 v4, 0x0

    .line 786
    :goto_12
    invoke-virtual {v0, v11}, Lf0/b0;->K(Ls4/f;)V

    .line 787
    .line 788
    .line 789
    :goto_13
    iput-boolean v4, v0, Lf0/b0;->M:Z

    .line 790
    .line 791
    iget-object v3, v0, Lf0/b0;->c:Lf0/v2;

    .line 792
    .line 793
    iget v3, v3, Lf0/v2;->k:I

    .line 794
    .line 795
    if-nez v3, :cond_20

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_20
    invoke-virtual {v0, v6, v4}, Lf0/b0;->h0(II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6, v1}, Lf0/b0;->i0(II)V

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    const-string v2, "Unbalanced begin/end empty"

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_22
    if-eqz p1, :cond_23

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->N()V

    .line 820
    .line 821
    .line 822
    :cond_23
    iget-object v5, v0, Lf0/b0;->E:Lf0/u2;

    .line 823
    .line 824
    iget v5, v5, Lf0/u2;->i:I

    .line 825
    .line 826
    iget v6, v3, Lf0/a1;->c:I

    .line 827
    .line 828
    if-lez v6, :cond_24

    .line 829
    .line 830
    iget-object v7, v3, Lf0/a1;->b:[I

    .line 831
    .line 832
    add-int/lit8 v8, v6, -0x1

    .line 833
    .line 834
    aget v7, v7, v8

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_24
    move v7, v4

    .line 838
    :goto_14
    if-gt v7, v5, :cond_25

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    goto :goto_15

    .line 842
    :cond_25
    const/4 v7, 0x0

    .line 843
    :goto_15
    if-eqz v7, :cond_2b

    .line 844
    .line 845
    if-lez v6, :cond_26

    .line 846
    .line 847
    iget-object v4, v3, Lf0/a1;->b:[I

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    sub-int/2addr v6, v7

    .line 851
    aget v4, v4, v6

    .line 852
    .line 853
    :cond_26
    if-ne v4, v5, :cond_27

    .line 854
    .line 855
    invoke-virtual {v3}, Lf0/a1;->a()I

    .line 856
    .line 857
    .line 858
    sget-object v3, Lf0/u;->n:Lf0/u;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-virtual {v0, v6}, Lf0/b0;->G(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3}, Lf0/b0;->K(Ls4/f;)V

    .line 865
    .line 866
    .line 867
    :cond_27
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 868
    .line 869
    iget v3, v3, Lf0/u2;->i:I

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Lf0/b0;->l0(I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eq v1, v4, :cond_28

    .line 876
    .line 877
    invoke-virtual {v0, v3, v1}, Lf0/b0;->i0(II)V

    .line 878
    .line 879
    .line 880
    :cond_28
    if-eqz p1, :cond_29

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    :cond_29
    iget-object v3, v0, Lf0/b0;->E:Lf0/u2;

    .line 884
    .line 885
    invoke-virtual {v3}, Lf0/u2;->d()V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->F()V

    .line 889
    .line 890
    .line 891
    :goto_16
    iget-object v3, v0, Lf0/b0;->h:Ln/g;

    .line 892
    .line 893
    invoke-virtual {v3}, Ln/g;->p()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lf0/w1;

    .line 898
    .line 899
    if-eqz v3, :cond_2a

    .line 900
    .line 901
    if-nez v2, :cond_2a

    .line 902
    .line 903
    iget v2, v3, Lf0/w1;->c:I

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    add-int/2addr v2, v7

    .line 907
    iput v2, v3, Lf0/w1;->c:I

    .line 908
    .line 909
    :cond_2a
    iput-object v3, v0, Lf0/b0;->i:Lf0/w1;

    .line 910
    .line 911
    iget-object v2, v0, Lf0/b0;->k:Lf0/a1;

    .line 912
    .line 913
    invoke-virtual {v2}, Lf0/a1;->a()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    add-int/2addr v2, v1

    .line 918
    iput v2, v0, Lf0/b0;->j:I

    .line 919
    .line 920
    iget-object v2, v0, Lf0/b0;->m:Lf0/a1;

    .line 921
    .line 922
    invoke-virtual {v2}, Lf0/a1;->a()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    add-int/2addr v2, v1

    .line 927
    iput v2, v0, Lf0/b0;->l:I

    .line 928
    .line 929
    return-void

    .line 930
    :cond_2b
    const-string v1, "Missed recording an endGroup"

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    throw v3

    .line 941
    :cond_2c
    const/4 v3, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x1

    .line 944
    invoke-virtual/range {p0 .. p0}, Lf0/b0;->L()V

    .line 945
    .line 946
    .line 947
    iget-object v8, v0, Lf0/b0;->E:Lf0/u2;

    .line 948
    .line 949
    invoke-virtual {v8}, Lf0/u2;->k()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-virtual {v0, v2, v8}, Lf0/b0;->M(II)V

    .line 954
    .line 955
    .line 956
    iget-object v8, v0, Lf0/b0;->E:Lf0/u2;

    .line 957
    .line 958
    iget v8, v8, Lf0/u2;->g:I

    .line 959
    .line 960
    invoke-static {v4, v8, v5}, Lf0/c0;->f(IILjava/util/ArrayList;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_10
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf0/b0;->t(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/b0;->y()Lf0/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lf0/d2;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lf0/d2;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v()Lf0/d2;
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/b0;->C:Ln/g;

    .line 2
    .line 3
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln/g;->p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf0/d2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v0, Lf0/d2;->a:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x9

    .line 30
    .line 31
    iput v1, v0, Lf0/d2;->a:I

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v4, p0, Lf0/b0;->A:I

    .line 37
    .line 38
    iget-object v5, v0, Lf0/d2;->f:Lg0/a;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget v6, v0, Lf0/d2;->a:I

    .line 43
    .line 44
    and-int/lit8 v6, v6, 0x10

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v6, v5, Lg0/a;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v5, Lg0/a;->c:[I

    .line 52
    .line 53
    iget v8, v5, Lg0/a;->a:I

    .line 54
    .line 55
    move v9, v1

    .line 56
    :goto_2
    if-ge v9, v8, :cond_4

    .line 57
    .line 58
    aget-object v10, v6, v9

    .line 59
    .line 60
    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    .line 61
    .line 62
    invoke-static {v10, v11}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget v10, v7, v9

    .line 66
    .line 67
    if-eq v10, v4, :cond_3

    .line 68
    .line 69
    new-instance v6, Lf0/r0;

    .line 70
    .line 71
    invoke-direct {v6, v4, v2, v0, v5}, Lf0/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    move-object v6, v3

    .line 79
    :goto_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    new-instance v4, Lf0/n;

    .line 82
    .line 83
    invoke-direct {v4, v6, v2, p0}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lf0/b0;->K(Ls4/f;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget v4, v0, Lf0/d2;->a:I

    .line 92
    .line 93
    and-int/lit8 v5, v4, 0x10

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    and-int/2addr v2, v4

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-boolean v2, p0, Lf0/b0;->p:Z

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    :goto_5
    iget-object v2, v0, Lf0/d2;->c:Lf0/b;

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    iget-boolean v2, p0, Lf0/b0;->M:Z

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lf0/b0;->G:Lf0/y2;

    .line 115
    .line 116
    iget v3, v2, Lf0/y2;->s:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lf0/y2;->b(I)Lf0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget-object v2, p0, Lf0/b0;->E:Lf0/u2;

    .line 124
    .line 125
    iget v3, v2, Lf0/u2;->i:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lf0/u2;->a(I)Lf0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_6
    iput-object v2, v0, Lf0/d2;->c:Lf0/b;

    .line 132
    .line 133
    :cond_9
    iget v2, v0, Lf0/d2;->a:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, -0x5

    .line 136
    .line 137
    iput v2, v0, Lf0/d2;->a:I

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    :cond_a
    :goto_7
    invoke-virtual {p0, v1}, Lf0/b0;->t(Z)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf0/b0;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lf0/b0;->b:Lf0/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf0/e0;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf0/b0;->t(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lf0/b0;->R:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lf0/u;->n:Lf0/u;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf0/b0;->G(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf0/b0;->K(Ls4/f;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lf0/b0;->R:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lf0/b0;->H()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf0/b0;->h:Ln/g;

    .line 31
    .line 32
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lf0/b0;->T:Lf0/a1;

    .line 44
    .line 45
    iget v0, v0, Lf0/a1;->c:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lf0/b0;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lf0/b0;->E:Lf0/u2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf0/u2;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Missed recording an endGroup()"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "Start/end imbalance"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final x(ZLf0/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b0;->h:Ln/g;

    iget-object v1, p0, Lf0/b0;->i:Lf0/w1;

    invoke-virtual {v0, v1}, Ln/g;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lf0/b0;->i:Lf0/w1;

    iget-object p2, p0, Lf0/b0;->k:Lf0/a1;

    iget v0, p0, Lf0/b0;->j:I

    invoke-virtual {p2, v0}, Lf0/a1;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lf0/b0;->j:I

    :cond_0
    iget-object p1, p0, Lf0/b0;->m:Lf0/a1;

    iget v0, p0, Lf0/b0;->l:I

    invoke-virtual {p1, v0}, Lf0/a1;->b(I)V

    iput p2, p0, Lf0/b0;->l:I

    return-void
.end method

.method public final y()Lf0/d2;
    .locals 2

    .line 1
    iget v0, p0, Lf0/b0;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/b0;->C:Ln/g;

    .line 6
    .line 7
    iget-object v1, v0, Ln/g;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf0/d2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/b0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/b0;->y()Lf0/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lf0/d2;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
