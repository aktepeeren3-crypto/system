.class public abstract Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lv/h;-><init>(ILl4/e;)V

    sput-object v0, Lv/r;->a:Lv/h;

    return-void
.end method

.method public static final a(Lc1/f0;ZLc1/j;Ll4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/j;

    .line 7
    .line 8
    iget v1, v0, Lv/j;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln4/c;-><init>(Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Lv/j;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lv/j;->o:Z

    .line 37
    .line 38
    iget-object p1, v0, Lv/j;->n:Lc1/j;

    .line 39
    .line 40
    iget-object p2, v0, Lv/j;->m:Lc1/f0;

    .line 41
    .line 42
    invoke-static {p3}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iput-object p0, v0, Lv/j;->m:Lc1/f0;

    .line 62
    .line 63
    iput-object p2, v0, Lv/j;->n:Lc1/j;

    .line 64
    .line 65
    iput-boolean p1, v0, Lv/j;->o:Z

    .line 66
    .line 67
    iput v3, v0, Lv/j;->q:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lc1/f0;->a(Lc1/j;Ln4/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lc1/i;

    .line 77
    .line 78
    iget-object v2, p3, Lc1/i;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_3
    if-ge v6, v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lc1/q;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string v8, "<this>"

    .line 97
    .line 98
    invoke-static {v7, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lc1/q;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    iget-boolean v8, v7, Lc1/q;->h:Z

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    iget-boolean v7, v7, Lc1/q;->d:Z

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v7}, Ll4/h;->a0(Lc1/q;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p0, p3, Lc1/i;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final b(Lc1/f0;Lc1/j;Ll4/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lv/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv/q;

    .line 9
    .line 10
    iget v2, v1, Lv/q;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv/q;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv/q;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln4/c;-><init>(Ll4/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lv/q;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm4/a;->j:Lm4/a;

    .line 30
    .line 31
    iget v3, v1, Lv/q;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lv/q;->n:Lc1/j;

    .line 43
    .line 44
    iget-object v8, v1, Lv/q;->m:Lc1/f0;

    .line 45
    .line 46
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v15, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v15

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v3, v1, Lv/q;->n:Lc1/j;

    .line 64
    .line 65
    iget-object v8, v1, Lv/q;->m:Lc1/f0;

    .line 66
    .line 67
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    :goto_1
    iput-object v0, v2, Lv/q;->m:Lc1/f0;

    .line 81
    .line 82
    iput-object v1, v2, Lv/q;->n:Lc1/j;

    .line 83
    .line 84
    iput v4, v2, Lv/q;->p:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lc1/f0;->a(Lc1/j;Ln4/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v3, :cond_5

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    move-object v15, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object v0, v15

    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v2

    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lc1/i;

    .line 103
    .line 104
    iget-object v9, v0, Lc1/i;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_3
    iget-object v12, v0, Lc1/i;->a:Ljava/util/List;

    .line 112
    .line 113
    if-ge v11, v10, :cond_c

    .line 114
    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lc1/q;

    .line 120
    .line 121
    const-string v14, "<this>"

    .line 122
    .line 123
    invoke-static {v13, v14}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lc1/q;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    iget-boolean v14, v13, Lc1/q;->h:Z

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    iget-boolean v13, v13, Lc1/q;->d:Z

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_4
    if-ge v9, v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lc1/q;

    .line 155
    .line 156
    invoke-virtual {v10}, Lc1/q;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    iget-object v11, v8, Lc1/f0;->o:Lc1/h0;

    .line 163
    .line 164
    iget-wide v13, v11, Lc1/h0;->C:J

    .line 165
    .line 166
    invoke-virtual {v8}, Lc1/f0;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v10, v13, v14, v6, v7}, Ll4/h;->W1(Lc1/q;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_5
    return-object v5

    .line 182
    :cond_9
    sget-object v0, Lc1/j;->l:Lc1/j;

    .line 183
    .line 184
    iput-object v8, v1, Lv/q;->m:Lc1/f0;

    .line 185
    .line 186
    iput-object v3, v1, Lv/q;->n:Lc1/j;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    iput v6, v1, Lv/q;->p:I

    .line 190
    .line 191
    invoke-virtual {v8, v0, v1}, Lc1/f0;->a(Lc1/j;Ln4/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v2, :cond_1

    .line 196
    .line 197
    return-object v2

    .line 198
    :goto_6
    check-cast v0, Lc1/i;

    .line 199
    .line 200
    iget-object v0, v0, Lc1/i;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_7
    if-ge v9, v7, :cond_b

    .line 208
    .line 209
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lc1/q;

    .line 214
    .line 215
    invoke-virtual {v10}, Lc1/q;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-object v0, v8

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    const/4 v0, 0x0

    .line 229
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
