.class public final Lc1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/s;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc1/t;Lc1/b0;)Lc1/d;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "positionCalculator"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v3, v0, Lc1/t;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lc1/u;

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v9, v8, Lc1/s;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-wide v10, v7, Lc1/u;->a:J

    .line 39
    .line 40
    new-instance v12, Lc1/p;

    .line 41
    .line 42
    invoke-direct {v12, v10, v11}, Lc1/p;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lc1/r;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    iget-wide v10, v7, Lc1/u;->b:J

    .line 54
    .line 55
    iget-wide v12, v7, Lc1/u;->d:J

    .line 56
    .line 57
    move-wide/from16 v25, v10

    .line 58
    .line 59
    move-wide/from16 v27, v12

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v11, v1

    .line 65
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    iget-wide v12, v10, Lc1/r;->b:J

    .line 68
    .line 69
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->C(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    iget-wide v14, v10, Lc1/r;->a:J

    .line 74
    .line 75
    iget-boolean v10, v10, Lc1/r;->c:Z

    .line 76
    .line 77
    move/from16 v29, v10

    .line 78
    .line 79
    move-wide/from16 v27, v12

    .line 80
    .line 81
    move-wide/from16 v25, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v10, v7, Lc1/u;->a:J

    .line 84
    .line 85
    new-instance v12, Lc1/p;

    .line 86
    .line 87
    invoke-direct {v12, v10, v11}, Lc1/p;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lc1/q;

    .line 91
    .line 92
    iget-wide v14, v7, Lc1/u;->b:J

    .line 93
    .line 94
    move/from16 v34, v6

    .line 95
    .line 96
    iget-wide v5, v7, Lc1/u;->d:J

    .line 97
    .line 98
    iget-boolean v1, v7, Lc1/u;->e:Z

    .line 99
    .line 100
    move-object/from16 v35, v3

    .line 101
    .line 102
    iget v3, v7, Lc1/u;->f:F

    .line 103
    .line 104
    move/from16 v36, v4

    .line 105
    .line 106
    iget v4, v7, Lc1/u;->g:I

    .line 107
    .line 108
    iget-object v8, v7, Lc1/u;->i:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v31, v8

    .line 111
    .line 112
    move-object/from16 v37, v9

    .line 113
    .line 114
    iget-wide v8, v7, Lc1/u;->j:J

    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    move-wide/from16 v17, v10

    .line 119
    .line 120
    move-wide/from16 v19, v14

    .line 121
    .line 122
    move-wide/from16 v21, v5

    .line 123
    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    move/from16 v24, v3

    .line 127
    .line 128
    move/from16 v30, v4

    .line 129
    .line 130
    move-wide/from16 v32, v8

    .line 131
    .line 132
    invoke-direct/range {v16 .. v33}, Lc1/q;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v7, Lc1/u;->e:Z

    .line 139
    .line 140
    iget-wide v3, v7, Lc1/u;->a:J

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    new-instance v5, Lc1/p;

    .line 145
    .line 146
    invoke-direct {v5, v3, v4}, Lc1/p;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lc1/r;

    .line 150
    .line 151
    iget-wide v8, v7, Lc1/u;->b:J

    .line 152
    .line 153
    iget-wide v6, v7, Lc1/u;->c:J

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-wide/from16 v17, v8

    .line 158
    .line 159
    move-wide/from16 v19, v6

    .line 160
    .line 161
    move/from16 v21, v1

    .line 162
    .line 163
    invoke-direct/range {v16 .. v21}, Lc1/r;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v37

    .line 167
    .line 168
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move-object/from16 v1, v37

    .line 173
    .line 174
    new-instance v5, Lc1/p;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4}, Lc1/p;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v6, v34, 0x1

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    move-object/from16 v3, v35

    .line 187
    .line 188
    move/from16 v4, v36

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    new-instance v1, Lc1/d;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lc1/d;-><init>(Ljava/util/LinkedHashMap;Lc1/t;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method
