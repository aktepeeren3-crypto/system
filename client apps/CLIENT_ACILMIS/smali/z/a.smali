.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/w;


# instance fields
.field public final a:Lz/b;

.field public final b:Lz/b;

.field public final c:Lz/b;

.field public final d:Lz/b;


# direct methods
.method public constructor <init>(Lz/b;Lz/b;Lz/b;Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lz/b;

    iput-object p2, p0, Lz/a;->b:Lz/b;

    iput-object p3, p0, Lz/a;->c:Lz/b;

    iput-object p4, p0, Lz/a;->d:Lz/b;

    return-void
.end method

.method public static b(Lz/a;Lz/c;Lz/c;Lz/c;I)Lz/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz/a;->a:Lz/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz/a;->b:Lz/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lz/a;->c:Lz/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lz/a;->d:Lz/b;

    .line 26
    .line 27
    :cond_3
    check-cast p0, Lz/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "topStart"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "topEnd"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "bottomEnd"

    .line 43
    .line 44
    invoke-static {p2, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "bottomStart"

    .line 48
    .line 49
    invoke-static {p3, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lz/e;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2, p3}, Lz/a;-><init>(Lz/b;Lz/b;Lz/b;Lz/b;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(JLy1/i;Ly1/b;)Lv0/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v3, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "density"

    .line 15
    .line 16
    invoke-static {v4, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lz/a;->a:Lz/b;

    .line 20
    .line 21
    invoke-interface {v5, v1, v2, v4}, Lz/b;->a(JLy1/b;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lz/a;->b:Lz/b;

    .line 26
    .line 27
    invoke-interface {v6, v1, v2, v4}, Lz/b;->a(JLy1/b;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lz/a;->c:Lz/b;

    .line 32
    .line 33
    invoke-interface {v7, v1, v2, v4}, Lz/b;->a(JLy1/b;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lz/a;->d:Lz/b;

    .line 38
    .line 39
    invoke-interface {v8, v1, v2, v4}, Lz/b;->a(JLy1/b;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static/range {p1 .. p2}, Lu0/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-float v9, v5, v4

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_0

    .line 52
    .line 53
    div-float v9, v8, v9

    .line 54
    .line 55
    mul-float/2addr v5, v9

    .line 56
    mul-float/2addr v4, v9

    .line 57
    :cond_0
    add-float v9, v6, v7

    .line 58
    .line 59
    cmpl-float v10, v9, v8

    .line 60
    .line 61
    if-lez v10, :cond_1

    .line 62
    .line 63
    div-float/2addr v8, v9

    .line 64
    mul-float/2addr v6, v8

    .line 65
    mul-float/2addr v7, v8

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    cmpl-float v9, v5, v8

    .line 68
    .line 69
    if-ltz v9, :cond_7

    .line 70
    .line 71
    cmpl-float v9, v6, v8

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    cmpl-float v9, v7, v8

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    cmpl-float v9, v4, v8

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    add-float v9, v5, v6

    .line 84
    .line 85
    add-float/2addr v9, v7

    .line 86
    add-float/2addr v9, v4

    .line 87
    cmpg-float v8, v9, v8

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    new-instance v3, Lv0/o;

    .line 92
    .line 93
    sget-wide v4, Lu0/c;->b:J

    .line 94
    .line 95
    invoke-static {v4, v5, v1, v2}, Ll4/h;->l(JJ)Lu0/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v3, v1}, Lv0/o;-><init>(Lu0/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance v8, Lv0/p;

    .line 104
    .line 105
    sget-wide v9, Lu0/c;->b:J

    .line 106
    .line 107
    invoke-static {v9, v10, v1, v2}, Ll4/h;->l(JJ)Lu0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ly1/i;->j:Ly1/i;

    .line 112
    .line 113
    if-ne v3, v2, :cond_3

    .line 114
    .line 115
    move v9, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v9, v6

    .line 118
    :goto_0
    invoke-static {v9, v9}, Ll4/h;->e(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    if-ne v3, v2, :cond_4

    .line 123
    .line 124
    move v5, v6

    .line 125
    :cond_4
    invoke-static {v5, v5}, Ll4/h;->e(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    if-ne v3, v2, :cond_5

    .line 130
    .line 131
    move v5, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v5, v4

    .line 134
    :goto_1
    invoke-static {v5, v5}, Ll4/h;->e(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    if-ne v3, v2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v4, v7

    .line 142
    :goto_2
    invoke-static {v4, v4}, Ll4/h;->e(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    new-instance v2, Lu0/e;

    .line 147
    .line 148
    iget v11, v1, Lu0/d;->a:F

    .line 149
    .line 150
    iget v12, v1, Lu0/d;->b:F

    .line 151
    .line 152
    iget v13, v1, Lu0/d;->c:F

    .line 153
    .line 154
    iget v14, v1, Lu0/d;->d:F

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    invoke-direct/range {v10 .. v22}, Lu0/e;-><init>(FFFFJJJJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v2}, Lv0/p;-><init>(Lu0/e;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v8

    .line 164
    :goto_3
    return-object v3

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", topEnd = "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", bottomEnd = "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", bottomStart = "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ")!"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method
