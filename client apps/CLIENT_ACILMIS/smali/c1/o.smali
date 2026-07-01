.class public abstract Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/o;->a:Lc1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lm1/y;JLy1/b;Lr1/d;I)Lm1/a;
    .locals 10

    .line 1
    sget-object v6, Li4/q;->j:Li4/q;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "style"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    move-object v3, p4

    .line 19
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fontFamilyResolver"

    .line 23
    .line 24
    move-object v2, p5

    .line 25
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lm1/a;

    .line 29
    .line 30
    new-instance v9, Lu1/c;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p5

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, v6

    .line 38
    invoke-direct/range {v0 .. v6}, Lu1/c;-><init>(Lm1/y;Lr1/d;Ly1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move-object v1, v9

    .line 43
    move/from16 v2, p6

    .line 44
    .line 45
    move v3, v7

    .line 46
    move-wide v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lm1/a;-><init>(Lu1/c;IZJ)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

.method public static final b(Lm1/y;Lr1/d;Ly1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lu1/c;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spanStyles"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeholders"

    .line 12
    .line 13
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontFamilyResolver"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu1/c;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v7}, Lu1/c;-><init>(Lm1/y;Lr1/d;Ly1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/node/a;Z)Lk1/m;
    .locals 9

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/u0;->e:Lq0/o;

    .line 9
    .line 10
    iget v1, v0, Lq0/o;->m:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget v1, v0, Lq0/o;->l:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_7

    .line 28
    .line 29
    instance-of v4, v1, Lg1/m1;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    iget v4, v1, Lq0/o;->l:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    instance-of v4, v1, Lg1/o;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lg1/o;

    .line 47
    .line 48
    iget-object v4, v4, Lg1/o;->x:Lq0/o;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_2
    const/4 v7, 0x1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget v8, v4, Lq0/o;->l:I

    .line 56
    .line 57
    and-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-ne v6, v7, :cond_1

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lg0/i;

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    new-array v7, v7, [Lq0/o;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v3, Lg0/i;->l:I

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v6, v7, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v3}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v1, v0, Lq0/o;->m:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    :goto_4
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lg1/m1;

    .line 115
    .line 116
    check-cast v2, Lq0/o;

    .line 117
    .line 118
    iget-object v0, v2, Lq0/o;->j:Lq0/o;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m()Lk1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lk1/m;

    .line 128
    .line 129
    invoke-direct {v2, v0, p1, p0, v1}, Lk1/m;-><init>(Lq0/o;ZLandroidx/compose/ui/node/a;Lk1/g;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lm1/x;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final e(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lk1/m;

    .line 48
    .line 49
    check-cast v3, Lk1/m;

    .line 50
    .line 51
    invoke-virtual {v3}, Lk1/m;->e()Lu0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lu0/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lu0/c;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lk1/m;->e()Lu0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lu0/d;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lu0/c;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Lk1/m;->e()Lu0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lu0/d;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lu0/c;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lk1/m;->e()Lu0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lu0/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lu0/c;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Ll4/h;->k(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Lu0/c;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, Lu0/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Li4/q;->j:Li4/q;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Li4/o;->g4(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_4
    check-cast p0, Lu0/c;

    .line 136
    .line 137
    iget-wide v3, p0, Lu0/c;->a:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Li4/o;->g4(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v2, v3, :cond_4

    .line 155
    .line 156
    move v4, v2

    .line 157
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lu0/c;

    .line 162
    .line 163
    iget-wide v5, v5, Lu0/c;->a:J

    .line 164
    .line 165
    check-cast p0, Lu0/c;

    .line 166
    .line 167
    iget-wide v7, p0, Lu0/c;->a:J

    .line 168
    .line 169
    invoke-static {v7, v8, v5, v6}, Lu0/c;->e(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance p0, Lu0/c;

    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, Lu0/c;-><init>(J)V

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_4

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-static {v3, v4}, Lu0/c;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v3, v4}, Lu0/c;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    cmpg-float p0, v0, p0

    .line 192
    .line 193
    if-gez p0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v2, v1

    .line 197
    :goto_4
    return v2

    .line 198
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    const-string v0, "Empty collection can\'t be reduced."

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/node/a;Ls4/c;)Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lm1/j;

    .line 24
    .line 25
    iget v6, v5, Lm1/j;->b:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Lm1/j;->c:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final i(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lm1/j;

    .line 24
    .line 25
    iget v6, v5, Lm1/j;->d:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Lm1/j;->e:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final j(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lm1/j;

    .line 24
    .line 25
    iget v6, v5, Lm1/j;->f:F

    .line 26
    .line 27
    cmpl-float v6, v6, p1

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v5, Lm1/j;->g:F

    .line 34
    .line 35
    cmpg-float v5, v5, p1

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
.end method

.method public static k(Landroid/view/View;)Li1/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Li1/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Li1/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li1/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final l(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    const-string v12, "spans"

    .line 57
    .line 58
    invoke-static {v11, v12}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v12, v11

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    if-ge v13, v12, :cond_1

    .line 64
    .line 65
    aget-object v14, v11, v13

    .line 66
    .line 67
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v15, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v11, 0x1d

    .line 86
    .line 87
    if-lt v5, v11, :cond_2

    .line 88
    .line 89
    invoke-static {v9, v1, v2, v10, v8}, Ln1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    move v2, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v6

    .line 132
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v6, 0x1d

    .line 140
    .line 141
    if-lt v5, v6, :cond_5

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Ln1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v4
.end method

.method public static final m(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ln1/u;->a:Ln1/s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    cmpg-float v1, v0, v3

    .line 37
    .line 38
    if-gez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const-string v3, "\u2026"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-float/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v1, Lp1/d;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v1, p1

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p2

    .line 91
    :goto_1
    add-float/2addr p0, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr p0, p2

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    return p0

    .line 105
    :cond_3
    return v3
.end method

.method public static final n(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln1/u;->a:Ln1/s;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    const-string v0, "\u2026"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-float/2addr p2, v1

    .line 64
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v1, Lp1/d;->a:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr v0, p1

    .line 92
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p0, p2

    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr p0, p1

    .line 101
    :goto_0
    sub-float/2addr v0, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-float/2addr v0, p1

    .line 113
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    sub-float/2addr p0, p2

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    return v0

    .line 121
    :cond_2
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public static final o(Lk1/g;Lk1/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/node/a;)Lg1/m1;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 7
    .line 8
    iget-object p0, p0, Lg1/u0;->e:Lq0/o;

    .line 9
    .line 10
    iget v0, p0, Lq0/o;->m:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_8

    .line 18
    .line 19
    iget v0, p0, Lq0/o;->l:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_7

    .line 28
    .line 29
    instance-of v3, v0, Lg1/m1;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lg1/m1;

    .line 35
    .line 36
    invoke-interface {v3}, Lg1/m1;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v0, Lq0/o;->l:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    instance-of v3, v0, Lg1/o;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lg1/o;

    .line 56
    .line 57
    iget-object v3, v3, Lg1/o;->x:Lq0/o;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v7, v3, Lq0/o;->l:I

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lg0/i;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    new-array v6, v6, [Lq0/o;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v2, Lg0/i;->l:I

    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    invoke-virtual {v2, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    iget-object v3, v3, Lq0/o;->o:Lq0/o;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne v5, v6, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v2}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget v0, p0, Lq0/o;->m:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    :goto_4
    check-cast v1, Lg1/m1;

    .line 121
    .line 122
    return-object v1
.end method

.method public static final q(Ls4/a;)Lf1/i;
    .locals 1

    .line 1
    new-instance v0, Lf1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/c;-><init>(Ls4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(Lm1/y;Ly1/i;)Lm1/y;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm1/y;

    .line 9
    .line 10
    sget v3, Lm1/u;->e:I

    .line 11
    .line 12
    iget-object v3, v0, Lm1/y;->a:Lm1/t;

    .line 13
    .line 14
    invoke-static {v3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lm1/t;->a:Lx1/o;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lx1/n;->a:Lx1/n;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-wide v6, Lm1/u;->d:J

    .line 33
    .line 34
    sget-wide v8, Lv0/k;->f:J

    .line 35
    .line 36
    cmp-long v4, v6, v8

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lx1/c;

    .line 41
    .line 42
    invoke-direct {v4, v6, v7}, Lx1/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-wide v4, v3, Lm1/t;->b:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ll4/h;->Y1(J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-wide v4, Lm1/u;->a:J

    .line 57
    .line 58
    :cond_2
    move-wide v7, v4

    .line 59
    iget-object v4, v3, Lm1/t;->c:Lr1/l;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Lr1/l;->l:Lr1/l;

    .line 64
    .line 65
    :cond_3
    move-object v9, v4

    .line 66
    iget-object v4, v3, Lm1/t;->d:Lr1/j;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget v4, v4, Lr1/j;->a:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    new-instance v10, Lr1/j;

    .line 75
    .line 76
    invoke-direct {v10, v4}, Lr1/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lm1/t;->e:Lr1/k;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget v5, v5, Lr1/k;->a:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v5, 0x1

    .line 87
    :goto_3
    new-instance v11, Lr1/k;

    .line 88
    .line 89
    invoke-direct {v11, v5}, Lr1/k;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lm1/t;->f:Lr1/e;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    sget-object v5, Lr1/e;->a:Lr1/b;

    .line 97
    .line 98
    :cond_6
    move-object v12, v5

    .line 99
    iget-object v5, v3, Lm1/t;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    :cond_7
    move-object v13, v5

    .line 106
    iget-wide v14, v3, Lm1/t;->h:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Ll4/h;->Y1(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    sget-wide v14, Lm1/u;->b:J

    .line 115
    .line 116
    :cond_8
    iget-object v5, v3, Lm1/t;->i:Lx1/a;

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget v5, v5, Lx1/a;->a:F

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    const/4 v5, 0x0

    .line 124
    :goto_4
    new-instance v4, Lx1/a;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lx1/a;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lm1/t;->j:Lx1/q;

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    sget-object v5, Lx1/q;->c:Lx1/q;

    .line 134
    .line 135
    :cond_a
    move-object/from16 v17, v5

    .line 136
    .line 137
    iget-object v5, v3, Lm1/t;->k:Lt1/d;

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    sget-object v5, Lt1/e;->a:Lt1/b;

    .line 142
    .line 143
    invoke-virtual {v5}, Lt1/b;->a()Lt1/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_b
    move-object/from16 v18, v5

    .line 148
    .line 149
    sget-wide v19, Lv0/k;->f:J

    .line 150
    .line 151
    move-object/from16 v24, v1

    .line 152
    .line 153
    move-object/from16 v25, v2

    .line 154
    .line 155
    iget-wide v1, v3, Lm1/t;->l:J

    .line 156
    .line 157
    cmp-long v5, v1, v19

    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    :goto_5
    move-wide/from16 v19, v1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    sget-wide v1, Lm1/u;->c:J

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    iget-object v1, v3, Lm1/t;->m:Lx1/l;

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    sget-object v1, Lx1/l;->b:Lx1/l;

    .line 172
    .line 173
    :cond_d
    move-object/from16 v21, v1

    .line 174
    .line 175
    iget-object v1, v3, Lm1/t;->n:Lv0/v;

    .line 176
    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    sget-object v1, Lv0/v;->d:Lv0/v;

    .line 180
    .line 181
    :cond_e
    move-object/from16 v22, v1

    .line 182
    .line 183
    iget-object v1, v3, Lm1/t;->o:Lx0/e;

    .line 184
    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    sget-object v1, Lx0/i;->b:Lx0/i;

    .line 188
    .line 189
    :cond_f
    move-object/from16 v23, v1

    .line 190
    .line 191
    new-instance v1, Lm1/t;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    invoke-direct/range {v5 .. v23}, Lm1/t;-><init>(Lx1/o;JLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V

    .line 197
    .line 198
    .line 199
    sget v2, Lm1/n;->b:I

    .line 200
    .line 201
    iget-object v2, v0, Lm1/y;->b:Lm1/m;

    .line 202
    .line 203
    move-object/from16 v3, v24

    .line 204
    .line 205
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lm1/m;

    .line 209
    .line 210
    new-instance v5, Lx1/k;

    .line 211
    .line 212
    iget v4, v2, Lm1/m;->j:I

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lx1/k;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Lm1/m;->b:Lx1/m;

    .line 218
    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    iget v6, v4, Lx1/m;->a:I

    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    invoke-static {v6, v7}, Lx1/m;->a(II)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_13

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    if-ne v4, v6, :cond_11

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    goto :goto_8

    .line 242
    :cond_11
    new-instance v0, Lg3/c;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_12
    const/4 v4, 0x4

    .line 249
    goto :goto_8

    .line 250
    :cond_13
    :goto_7
    if-nez v4, :cond_16

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v6, 0x1

    .line 257
    if-eqz v4, :cond_15

    .line 258
    .line 259
    if-ne v4, v6, :cond_14

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    goto :goto_8

    .line 263
    :cond_14
    new-instance v0, Lg3/c;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_15
    move v4, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_16
    iget v4, v4, Lx1/m;->a:I

    .line 272
    .line 273
    :goto_8
    new-instance v6, Lx1/m;

    .line 274
    .line 275
    invoke-direct {v6, v4}, Lx1/m;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v7, v2, Lm1/m;->c:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ll4/h;->Y1(J)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_17

    .line 285
    .line 286
    sget-wide v7, Lm1/n;->a:J

    .line 287
    .line 288
    :cond_17
    iget-object v4, v2, Lm1/m;->d:Lx1/r;

    .line 289
    .line 290
    if-nez v4, :cond_18

    .line 291
    .line 292
    sget-object v4, Lx1/r;->c:Lx1/r;

    .line 293
    .line 294
    :cond_18
    move-object v9, v4

    .line 295
    iget-object v10, v2, Lm1/m;->e:Lm1/o;

    .line 296
    .line 297
    iget-object v11, v2, Lm1/m;->f:Lx1/j;

    .line 298
    .line 299
    new-instance v12, Lx1/h;

    .line 300
    .line 301
    iget v4, v2, Lm1/m;->k:I

    .line 302
    .line 303
    invoke-direct {v12, v4}, Lx1/h;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lx1/d;

    .line 307
    .line 308
    iget v4, v2, Lm1/m;->l:I

    .line 309
    .line 310
    invoke-direct {v13, v4}, Lx1/d;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Lm1/m;->i:Lx1/s;

    .line 314
    .line 315
    if-nez v2, :cond_19

    .line 316
    .line 317
    sget-object v2, Lx1/s;->c:Lx1/s;

    .line 318
    .line 319
    :cond_19
    move-object v14, v2

    .line 320
    move-object v4, v3

    .line 321
    invoke-direct/range {v4 .. v14}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lm1/y;->c:Lm1/p;

    .line 325
    .line 326
    move-object/from16 v2, v25

    .line 327
    .line 328
    invoke-direct {v2, v1, v3, v0}, Lm1/y;-><init>(Lm1/t;Lm1/m;Lm1/p;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method

.method public static final s(Lc1/i;JLs4/c;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc1/i;->b:Lc1/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc1/d;->b:Lc1/t;

    .line 6
    .line 7
    iget-object p0, p0, Lc1/t;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    neg-float p4, p4

    .line 28
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
