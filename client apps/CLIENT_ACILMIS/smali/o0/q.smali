.class public final Lo0/q;
.super Lo0/r;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lo0/y;I)V
    .locals 2

    .line 1
    iput p2, p0, Lo0/q;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lo0/r;-><init>(Lo0/y;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lo0/r;-><init>(Lo0/y;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lo0/r;-><init>(Lo0/y;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private c(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ll4/h;->f2(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lo0/r;->j:Lo0/y;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v2, v0

    .line 58
    :cond_2
    sget-object v3, Lo0/z;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v4, p1, Lo0/y;->j:Lo0/x;

    .line 62
    .line 63
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lo0/x;

    .line 73
    .line 74
    iget-object v5, v4, Lo0/x;->c:Lh0/f;

    .line 75
    .line 76
    iget v4, v4, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lh0/f;->a()Lh0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, p1, Lo0/y;->k:Lo0/q;

    .line 87
    .line 88
    invoke-virtual {v6}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    :goto_1
    move-object v7, v6

    .line 93
    check-cast v7, Lo0/f0;

    .line 94
    .line 95
    invoke-virtual {v7}, Lo0/f0;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lo0/e0;

    .line 104
    .line 105
    invoke-virtual {v7}, Lo0/e0;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move v2, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-interface {v3}, Lh0/e;->d()Lh0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    iget-object v5, p1, Lo0/y;->j:Lo0/x;

    .line 159
    .line 160
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 161
    .line 162
    invoke-static {v5, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lo0/p;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v6

    .line 168
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5, p1, v7}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lo0/x;

    .line 177
    .line 178
    sget-object v9, Lo0/z;->a:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    iget v10, v5, Lo0/x;->d:I

    .line 182
    .line 183
    if-ne v10, v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lo0/x;->c(Lh0/f;)V

    .line 186
    .line 187
    .line 188
    iget v3, v5, Lo0/x;->d:I

    .line 189
    .line 190
    add-int/2addr v3, v8

    .line 191
    iput v3, v5, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v8, v0

    .line 197
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    monitor-exit v6

    .line 199
    invoke-static {v7, p1}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 208
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_4
    monitor-exit v6

    .line 210
    throw p1

    .line 211
    :cond_7
    :goto_5
    return v2

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    monitor-exit v3

    .line 214
    throw p1
.end method

.method private f(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Li4/o;->y4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo0/r;->j:Lo0/y;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Lo0/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v0, Lo0/y;->j:Lo0/x;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lo0/x;

    .line 31
    .line 32
    iget-object v5, v4, Lo0/x;->c:Lh0/f;

    .line 33
    .line 34
    iget v4, v4, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lh0/f;->a()Lh0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Lo0/y;->k:Lo0/q;

    .line 45
    .line 46
    invoke-virtual {v6}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    move-object v7, v6

    .line 51
    check-cast v7, Lo0/f0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lo0/f0;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lo0/e0;

    .line 62
    .line 63
    invoke-virtual {v7}, Lo0/e0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    xor-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v3}, Lh0/e;->d()Lh0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v0, Lo0/y;->j:Lo0/x;

    .line 100
    .line 101
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 102
    .line 103
    invoke-static {v5, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lo0/p;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v0, v7}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lo0/x;

    .line 118
    .line 119
    sget-object v9, Lo0/z;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget v10, v5, Lo0/x;->d:I

    .line 123
    .line 124
    if-ne v10, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lo0/x;->c(Lh0/f;)V

    .line 127
    .line 128
    .line 129
    iget v3, v5, Lo0/x;->d:I

    .line 130
    .line 131
    add-int/2addr v3, v8

    .line 132
    iput v3, v5, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v8, v1

    .line 138
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    monitor-exit v6

    .line 140
    invoke-static {v7, v0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 149
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_3
    monitor-exit v6

    .line 151
    throw p1

    .line 152
    :cond_4
    :goto_4
    return v2

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    monitor-exit v3

    .line 155
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo0/q;->k:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo0/z;->a()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {}, Lo0/z;->a()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo0/z;->a()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_2
    invoke-static {}, Lo0/z;->a()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    const-string v1, "element"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo0/z;->a()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo0/q;->b(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lo0/q;->b(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, Lo0/q;->b(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo0/q;->k:I

    .line 3
    .line 4
    const-string v2, "elements"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo0/z;->a()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo0/z;->a()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo0/z;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/r;->j:Lo0/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo0/y;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Lo0/y;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lu4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lu4/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const-string v0, "element"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lo0/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/r;->j:Lo0/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "elements"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lo0/y;->containsValue(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return v2

    .line 49
    :pswitch_0
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lo0/y;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :pswitch_1
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    move v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lo0/q;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/r;->j:Lo0/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo0/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/y;->h()Lo0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lo0/x;->c:Lh0/f;

    .line 15
    .line 16
    check-cast v2, Li4/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Li4/e;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh0/c;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lo0/e0;-><init>(Lo0/y;Ljava/util/Iterator;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lo0/e0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo0/y;->h()Lo0/x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lo0/x;->c:Lh0/f;

    .line 40
    .line 41
    check-cast v2, Li4/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Li4/e;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lh0/c;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lo0/e0;-><init>(Lo0/y;Ljava/util/Iterator;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lo0/e0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo0/y;->h()Lo0/x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lo0/x;->c:Lh0/f;

    .line 65
    .line 66
    check-cast v2, Li4/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Li4/e;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lh0/c;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lo0/e0;-><init>(Lo0/y;Ljava/util/Iterator;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo0/r;->j:Lo0/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lo0/y;->k:Lo0/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    check-cast v4, Lo0/f0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lo0/f0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lo0/e0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lo0/e0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lo0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {v3, p1}, Lo0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Lu4/a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Lu4/c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    const-string v0, "element"

    .line 83
    .line 84
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Lo0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_5
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "elements"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Li4/o;->y4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lo0/r;->j:Lo0/y;

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    sget-object v4, Lo0/z;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, v0, Lo0/y;->j:Lo0/x;

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v5, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo0/x;

    .line 37
    .line 38
    iget-object v6, v5, Lo0/x;->c:Lh0/f;

    .line 39
    .line 40
    iget v5, v5, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lh0/f;->a()Lh0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, v0, Lo0/y;->k:Lo0/q;

    .line 51
    .line 52
    invoke-virtual {v7}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_0
    move-object v8, v7

    .line 57
    check-cast v8, Lo0/f0;

    .line 58
    .line 59
    invoke-virtual {v8}, Lo0/f0;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lo0/e0;

    .line 67
    .line 68
    invoke-virtual {v8}, Lo0/e0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v4}, Lh0/e;->d()Lh0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Lo0/y;->j:Lo0/x;

    .line 104
    .line 105
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 106
    .line 107
    invoke-static {v6, v7}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lo0/p;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v7

    .line 113
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, v0, v8}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lo0/x;

    .line 122
    .line 123
    sget-object v9, Lo0/z;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget v10, v6, Lo0/x;->d:I

    .line 127
    .line 128
    if-ne v10, v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lo0/x;->c(Lh0/f;)V

    .line 131
    .line 132
    .line 133
    iget v4, v6, Lo0/x;->d:I

    .line 134
    .line 135
    add-int/2addr v4, v1

    .line 136
    iput v4, v6, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    move v4, v1

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v4, v2

    .line 143
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    monitor-exit v7

    .line 145
    invoke-static {v8, v0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 154
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_3
    monitor-exit v7

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_4
    return v3

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    monitor-exit v4

    .line 160
    throw p1

    .line 161
    :pswitch_0
    const-string v0, "elements"

    .line 162
    .line 163
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    move v0, v2

    .line 173
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lo0/r;->j:Lo0/y;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lo0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :cond_6
    move v0, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    return v0

    .line 196
    :pswitch_1
    const-string v0, "elements"

    .line 197
    .line 198
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_8
    move v0, v2

    .line 206
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lo0/r;->j:Lo0/y;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lo0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    :cond_9
    move v0, v1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    return v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Lo0/q;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Li4/o;->y4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lo0/r;->j:Lo0/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    sget-object v3, Lo0/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Lo0/y;->j:Lo0/x;

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 27
    .line 28
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo0/x;

    .line 36
    .line 37
    iget-object v5, v4, Lo0/x;->c:Lh0/f;

    .line 38
    .line 39
    iget v4, v4, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lh0/f;->a()Lh0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, v0, Lo0/y;->k:Lo0/q;

    .line 50
    .line 51
    invoke-virtual {v6}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    :goto_0
    move-object v7, v6

    .line 56
    check-cast v7, Lo0/f0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lo0/f0;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lo0/e0;

    .line 67
    .line 68
    invoke-virtual {v7}, Lo0/e0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/2addr v9, v8

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v2, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v3}, Lh0/e;->d()Lh0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, Lo0/y;->j:Lo0/x;

    .line 105
    .line 106
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 107
    .line 108
    invoke-static {v5, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lo0/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v6

    .line 114
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v0, v7}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lo0/x;

    .line 123
    .line 124
    sget-object v9, Lo0/z;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    iget v10, v5, Lo0/x;->d:I

    .line 128
    .line 129
    if-ne v10, v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lo0/x;->c(Lh0/f;)V

    .line 132
    .line 133
    .line 134
    iget v3, v5, Lo0/x;->d:I

    .line 135
    .line 136
    add-int/2addr v3, v8

    .line 137
    iput v3, v5, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v8, v1

    .line 143
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    monitor-exit v6

    .line 145
    invoke-static {v7, v0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 154
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_3
    monitor-exit v6

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_4
    return v2

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    monitor-exit v3

    .line 160
    throw p1

    .line 161
    :pswitch_0
    invoke-direct {p0, p1}, Lo0/q;->f(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_1
    invoke-direct {p0, p1}, Lo0/q;->c(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
