.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/q;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/q;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/b;->a:Lb3/q;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lb3/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lq1/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Lq1/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lq1/b;->a:Lb3/q;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lq1/b;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lq1/b;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lq1/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lq1/b;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    :goto_1
    iget-object p1, p0, Lq1/b;->a:Lb3/q;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lq1/b;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lq1/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_2
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lq1/b;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    if-le v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-static {v1}, Li4/o;->f4(Ljava/util/Collection;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lq1/b;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v3}, Ll4/h;->P(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-static {v3}, Ll4/h;->O(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lq1/b;->d()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    iput v3, p0, Lq1/b;->d:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "inconsistent state"

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :cond_4
    move-object v1, v0

    .line 163
    move-object v2, v1

    .line 164
    :goto_3
    monitor-exit p1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_5
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "map/keySet size inconsistency"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :goto_4
    monitor-exit p1

    .line 186
    throw p2

    .line 187
    :goto_5
    monitor-exit v1

    .line 188
    throw p1

    .line 189
    :cond_7
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq1/b;->a:Lb3/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq1/b;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lb3/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lq1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize=16,hits="

    iget-object v1, p0, Lq1/b;->a:Lb3/q;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lq1/b;->e:I

    iget v3, p0, Lq1/b;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lq1/b;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/b;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
