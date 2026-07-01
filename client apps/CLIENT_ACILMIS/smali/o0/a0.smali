.class public final Lo0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/c;

.field public b:Ljava/lang/Object;

.field public c:Lg0/a;

.field public d:I

.field public final e:Lg0/e;

.field public final f:Lg0/b;

.field public final g:Lg0/d;

.field public final h:Lg0/i;

.field public final i:Lf0/r;

.field public j:I

.field public final k:Lg0/e;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls4/c;)V
    .locals 1

    .line 1
    const-string v0, "onChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0/a0;->a:Ls4/c;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lo0/a0;->d:I

    .line 13
    .line 14
    new-instance p1, Lg0/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lg0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo0/a0;->e:Lg0/e;

    .line 20
    .line 21
    new-instance p1, Lg0/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lg0/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo0/a0;->f:Lg0/b;

    .line 28
    .line 29
    new-instance p1, Lg0/d;

    .line 30
    .line 31
    invoke-direct {p1}, Lg0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo0/a0;->g:Lg0/d;

    .line 35
    .line 36
    new-instance p1, Lg0/i;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Lf0/s0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lg0/i;->l:I

    .line 49
    .line 50
    iput-object p1, p0, Lo0/a0;->h:Lg0/i;

    .line 51
    .line 52
    new-instance p1, Lf0/r;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v0, p0}, Lf0/r;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo0/a0;->i:Lf0/r;

    .line 59
    .line 60
    new-instance p1, Lg0/e;

    .line 61
    .line 62
    invoke-direct {p1}, Lg0/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo0/a0;->k:Lg0/e;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo0/a0;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/b;Ls4/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "readObserver"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "block"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lo0/a0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, Lo0/a0;->c:Lg0/a;

    .line 27
    .line 28
    iget v6, v1, Lo0/a0;->d:I

    .line 29
    .line 30
    iput-object v0, v1, Lo0/a0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v1, Lo0/a0;->f:Lg0/b;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lg0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg0/a;

    .line 39
    .line 40
    iput-object v0, v1, Lo0/a0;->c:Lg0/a;

    .line 41
    .line 42
    iget v0, v1, Lo0/a0;->d:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v0, v7, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo0/i;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Lo0/a0;->d:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lo0/a0;->i:Lf0/r;

    .line 58
    .line 59
    invoke-static {}, Ll4/h;->X0()Lg0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v7, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lb3/q;->w(Ls4/c;Ls4/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget v0, v7, Lg0/i;->l:I

    .line 71
    .line 72
    sub-int/2addr v0, v8

    .line 73
    invoke-virtual {v7, v0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lo0/a0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, v1, Lo0/a0;->d:I

    .line 82
    .line 83
    iget-object v4, v1, Lo0/a0;->c:Lg0/a;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v7, v4, Lg0/a;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, v4, Lg0/a;->c:[I

    .line 90
    .line 91
    iget v10, v4, Lg0/a;->a:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_0
    if-ge v12, v10, :cond_5

    .line 96
    .line 97
    aget-object v14, v7, v12

    .line 98
    .line 99
    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    .line 100
    .line 101
    invoke-static {v14, v15}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aget v15, v9, v12

    .line 105
    .line 106
    if-eq v15, v3, :cond_1

    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_1
    if-eqz v16, :cond_2

    .line 114
    .line 115
    iget-object v11, v1, Lo0/a0;->e:Lg0/e;

    .line 116
    .line 117
    invoke-virtual {v11, v14, v0}, Lg0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    instance-of v8, v14, Lf0/s0;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v11, v14}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    iget-object v8, v1, Lo0/a0;->k:Lg0/e;

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Lg0/e;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lo0/a0;->l:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    if-nez v16, :cond_4

    .line 141
    .line 142
    if-eq v13, v12, :cond_3

    .line 143
    .line 144
    aput-object v14, v7, v13

    .line 145
    .line 146
    aput v15, v9, v13

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move v0, v13

    .line 155
    :goto_2
    if-ge v0, v10, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    aput-object v3, v7, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iput v13, v4, Lg0/a;->a:I

    .line 164
    .line 165
    :cond_7
    iput-object v2, v1, Lo0/a0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v1, Lo0/a0;->c:Lg0/a;

    .line 168
    .line 169
    iput v6, v1, Lo0/a0;->d:I

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget v2, v7, Lg0/i;->l:I

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    sub-int/2addr v2, v3

    .line 177
    invoke-virtual {v7, v2}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/a0;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Lg0/d;

    .line 8
    .line 9
    sget-object v4, Lf0/r3;->a:Lf0/r3;

    .line 10
    .line 11
    iget-object v5, v0, Lo0/a0;->h:Lg0/i;

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 14
    .line 15
    iget-object v9, v0, Lo0/a0;->k:Lg0/e;

    .line 16
    .line 17
    iget-object v10, v0, Lo0/a0;->e:Lg0/e;

    .line 18
    .line 19
    iget-object v11, v0, Lo0/a0;->g:Lg0/d;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v1, Lg0/d;

    .line 24
    .line 25
    iget-object v3, v1, Lg0/d;->k:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lg0/d;->j:I

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v12, v1, :cond_b

    .line 32
    .line 33
    aget-object v14, v3, v12

    .line 34
    .line 35
    invoke-static {v14, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v14}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    if-eqz v15, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v14}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-ltz v15, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v15}, Lg0/e;->g(I)Lg0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v7, v15, Lg0/d;->k:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v15, v15, Lg0/d;->j:I

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-ge v8, v15, :cond_3

    .line 60
    .line 61
    move/from16 p1, v1

    .line 62
    .line 63
    aget-object v1, v7, v8

    .line 64
    .line 65
    invoke-static {v1, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lf0/s0;

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    iget-object v4, v1, Lf0/s0;->k:Lf0/h3;

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    move-object/from16 v4, v17

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lf0/s0;->e()Lf0/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lf0/q0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v4, v7, v3}, Lf0/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lg0/e;->g(I)Lg0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, v1, Lg0/d;->k:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, v1, Lg0/d;->j:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-ge v4, v1, :cond_2

    .line 114
    .line 115
    aget-object v7, v3, v4

    .line 116
    .line 117
    invoke-static {v7, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v5, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move/from16 v1, p1

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    move-object/from16 v4, v17

    .line 137
    .line 138
    move-object/from16 v7, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 p1, v1

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    invoke-virtual {v10, v14}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ltz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Lg0/e;->g(I)Lg0/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v1, Lg0/d;->k:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v1, v1, Lg0/d;->j:I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_3
    if-ge v4, v1, :cond_4

    .line 163
    .line 164
    aget-object v7, v3, v4

    .line 165
    .line 166
    invoke-static {v7, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move/from16 v1, p1

    .line 179
    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    move-object/from16 v4, v17

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    move-object/from16 v17, v4

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v9, v3}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ltz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Lg0/e;->g(I)Lg0/d;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v7, v4, Lg0/d;->k:[Ljava/lang/Object;

    .line 222
    .line 223
    iget v4, v4, Lg0/d;->j:I

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_5
    if-ge v8, v4, :cond_9

    .line 227
    .line 228
    aget-object v12, v7, v8

    .line 229
    .line 230
    invoke-static {v12, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v12, Lf0/s0;

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-object v15, v12, Lf0/s0;->k:Lf0/h3;

    .line 240
    .line 241
    move-object/from16 p1, v1

    .line 242
    .line 243
    if-nez v15, :cond_6

    .line 244
    .line 245
    move-object/from16 v15, v17

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v12}, Lf0/s0;->e()Lf0/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lf0/q0;->f:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v15, v1, v14}, Lf0/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v10, v12}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ltz v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {v10, v1}, Lg0/e;->g(I)Lg0/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v12, v1, Lg0/d;->k:[Ljava/lang/Object;

    .line 270
    .line 271
    iget v1, v1, Lg0/d;->j:I

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_6
    if-ge v14, v1, :cond_8

    .line 275
    .line 276
    aget-object v13, v12, v14

    .line 277
    .line 278
    invoke-static {v13, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v13}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-virtual {v5, v12}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object/from16 p1, v1

    .line 297
    .line 298
    invoke-virtual {v10, v3}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ltz v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v10, v1}, Lg0/e;->g(I)Lg0/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, v1, Lg0/d;->k:[Ljava/lang/Object;

    .line 309
    .line 310
    iget v1, v1, Lg0/d;->j:I

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_7
    if-ge v4, v1, :cond_a

    .line 314
    .line 315
    aget-object v7, v3, v4

    .line 316
    .line 317
    invoke-static {v7, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move-object/from16 v1, p1

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v5}, Lg0/i;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget v1, v5, Lg0/i;->l:I

    .line 338
    .line 339
    if-lez v1, :cond_f

    .line 340
    .line 341
    iget-object v2, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_c
    aget-object v4, v2, v3

    .line 345
    .line 346
    check-cast v4, Lf0/s0;

    .line 347
    .line 348
    const-string v7, "derivedState"

    .line 349
    .line 350
    invoke-static {v4, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lo0/i;->d()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v10, v4}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ltz v8, :cond_e

    .line 366
    .line 367
    invoke-virtual {v10, v8}, Lg0/e;->g(I)Lg0/d;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v9, v8, Lg0/d;->k:[Ljava/lang/Object;

    .line 372
    .line 373
    iget v8, v8, Lg0/d;->j:I

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_8
    if-ge v11, v8, :cond_e

    .line 377
    .line 378
    aget-object v12, v9, v11

    .line 379
    .line 380
    invoke-static {v12, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v0, Lo0/a0;->f:Lg0/b;

    .line 384
    .line 385
    invoke-virtual {v14, v12}, Lg0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Lg0/a;

    .line 390
    .line 391
    if-nez v15, :cond_d

    .line 392
    .line 393
    new-instance v15, Lg0/a;

    .line 394
    .line 395
    invoke-direct {v15}, Lg0/a;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v12, v15}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-virtual {v0, v4, v7, v12, v15}, Lo0/a0;->c(Ljava/lang/Object;ILjava/lang/Object;Lg0/a;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    if-lt v3, v1, :cond_c

    .line 410
    .line 411
    :cond_f
    invoke-virtual {v5}, Lg0/i;->f()V

    .line 412
    .line 413
    .line 414
    :cond_10
    return v13
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lg0/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lo0/a0;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p4, p2, p1}, Lg0/a;->a(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    instance-of v0, p1, Lf0/s0;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq p4, p2, :cond_3

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lf0/s0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lf0/s0;->e()Lf0/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lo0/a0;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p2, Lf0/q0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lf0/q0;->e:Lg0/b;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lg0/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, [Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lo0/a0;->k:Lg0/e;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lg0/e;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p2

    .line 49
    :goto_0
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    aget-object v3, p2, v0

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3, p1}, Lg0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, -0x1

    .line 62
    if-ne p4, p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lo0/a0;->e:Lg0/e;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lg0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    sget-object v0, Lg1/f;->v:Lg1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a0;->f:Lg0/b;

    .line 4
    .line 5
    iget v2, v1, Lg0/b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v2, :cond_4

    .line 11
    .line 12
    iget-object v6, v1, Lg0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v6, v4

    .line 17
    .line 18
    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 19
    .line 20
    invoke-static {v6, v7}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lg0/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, [Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v4

    .line 28
    .line 29
    check-cast v7, Lg0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lg1/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v7, Lg0/a;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v10, v7, Lg0/a;->c:[I

    .line 46
    .line 47
    iget v7, v7, Lg0/a;->a:I

    .line 48
    .line 49
    move v11, v3

    .line 50
    :goto_1
    if-ge v11, v7, :cond_1

    .line 51
    .line 52
    aget-object v12, v9, v11

    .line 53
    .line 54
    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    .line 55
    .line 56
    invoke-static {v12, v13}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aget v13, v10, v11

    .line 60
    .line 61
    iget-object v13, p0, Lo0/a0;->e:Lg0/e;

    .line 62
    .line 63
    invoke-virtual {v13, v12, v6}, Lg0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    instance-of v14, v12, Lf0/s0;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_0

    .line 75
    .line 76
    iget-object v13, p0, Lo0/a0;->k:Lg0/e;

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Lg0/e;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, p0, Lo0/a0;->l:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    if-eq v5, v4, :cond_2

    .line 96
    .line 97
    iget-object v7, v1, Lg0/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v7, v5

    .line 102
    .line 103
    iget-object v6, v1, Lg0/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v7, v6, v4

    .line 108
    .line 109
    aput-object v7, v6, v5

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v0, v1, Lg0/b;->b:I

    .line 117
    .line 118
    if-le v0, v5, :cond_6

    .line 119
    .line 120
    move v2, v5

    .line 121
    :goto_2
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    iget-object v3, v1, Lg0/b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    aput-object v4, v3, v2

    .line 129
    .line 130
    iget-object v3, v1, Lg0/b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput v5, v1, Lg0/b;->b:I

    .line 140
    .line 141
    :cond_6
    return-void
.end method
