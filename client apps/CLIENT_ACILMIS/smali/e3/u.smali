.class public final Le3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Le3/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/u;->j:Le3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Le3/u;->j:Le3/p0;

    .line 2
    .line 3
    iget-object v0, v0, Le3/p0;->N:Le3/z;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast v0, Le3/f;

    .line 8
    .line 9
    iget-object v1, v0, Le3/f;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    iget-object v4, v0, Le3/f;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    xor-int/2addr v5, v3

    .line 24
    iget-object v6, v0, Le3/f;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    xor-int/2addr v7, v3

    .line 31
    iget-object v8, v0, Le3/f;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    xor-int/2addr v9, v3

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x0

    .line 57
    if-nez v11, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Le3/f;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Le3/e;

    .line 82
    .line 83
    invoke-direct {v4, v0, v10, v1}, Le3/e;-><init>(Le3/f;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Le3/e;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v12

    .line 100
    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Le3/f;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Le3/e;

    .line 119
    .line 120
    invoke-direct {v6, v0, v4, v3}, Le3/e;-><init>(Le3/f;Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Le3/e;->run()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v12

    .line 137
    :cond_4
    :goto_1
    if-eqz v9, :cond_a

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Le3/f;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Le3/e;

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v4, v0, v3, v6}, Le3/e;-><init>(Le3/f;Ljava/util/ArrayList;I)V

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v4}, Le3/e;->run()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_2
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-wide v4, v0, Le3/z;->c:J

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-wide v4, v8

    .line 180
    :goto_3
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-wide v8, v0, Le3/z;->d:J

    .line 183
    .line 184
    :cond_8
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v12

    .line 195
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v12

    .line 203
    :cond_a
    :goto_4
    return-void
.end method
