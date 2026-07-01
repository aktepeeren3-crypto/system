.class public final Lo0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo0/g0;
.implements Lu4/d;


# instance fields
.field public j:Lo0/x;

.field public final k:Lo0/q;

.field public final l:Lo0/q;

.field public final m:Lo0/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/x;

    .line 5
    .line 6
    sget-object v1, Lj0/c;->l:Lj0/c;

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo0/x;-><init>(Lh0/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/y;->j:Lo0/x;

    .line 17
    .line 18
    new-instance v0, Lo0/q;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo0/q;-><init>(Lo0/y;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo0/y;->k:Lo0/q;

    .line 25
    .line 26
    new-instance v0, Lo0/q;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lo0/q;-><init>(Lo0/y;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo0/y;->l:Lo0/q;

    .line 33
    .line 34
    new-instance v0, Lo0/q;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lo0/q;-><init>(Lo0/y;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo0/y;->m:Lo0/q;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lo0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/y;->j:Lo0/x;

    return-object v0
.end method

.method public final c(Lo0/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/x;

    iput-object p1, p0, Lo0/y;->j:Lo0/x;

    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/y;->j:Lo0/x;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/x;

    .line 13
    .line 14
    sget-object v1, Lj0/c;->l:Lj0/c;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lo0/x;->c:Lh0/f;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo0/y;->j:Lo0/x;

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo0/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, p0, v3}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo0/x;

    .line 44
    .line 45
    sget-object v4, Lo0/z;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iput-object v1, v0, Lo0/x;->c:Lh0/f;

    .line 49
    .line 50
    iget v1, v0, Lo0/x;->d:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v0, Lo0/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v2

    .line 58
    invoke-static {v3, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/y;->h()Lo0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/x;->c:Lh0/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/y;->h()Lo0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/x;->c:Lh0/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/y;->k:Lo0/q;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/y;->h()Lo0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/x;->c:Lh0/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Lo0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/y;->j:Lo0/x;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/y;->h()Lo0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/x;->c:Lh0/f;

    .line 6
    .line 7
    check-cast v0, Li4/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/y;->l:Lo0/q;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lo0/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/y;->j:Lo0/x;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo0/x;

    .line 16
    .line 17
    iget-object v2, v1, Lo0/x;->c:Lh0/f;

    .line 18
    .line 19
    iget v1, v1, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lh0/f;->a()Lh0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj0/e;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lj0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Lh0/e;->d()Lh0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lo0/y;->j:Lo0/x;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo0/x;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v2, Lo0/x;->d:I

    .line 67
    .line 68
    if-ne v7, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lo0/x;->c(Lh0/f;)V

    .line 71
    .line 72
    .line 73
    iget v1, v2, Lo0/x;->d:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, v2, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    monitor-exit v5

    .line 85
    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_2
    monitor-exit v5

    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_3
    return-object v4

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lo0/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo0/y;->j:Lo0/x;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0/x;

    .line 21
    .line 22
    iget-object v2, v1, Lo0/x;->c:Lh0/f;

    .line 23
    .line 24
    iget v1, v1, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lh0/f;->a()Lh0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj0/e;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lj0/e;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lh0/e;->d()Lh0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lo0/y;->j:Lo0/x;

    .line 50
    .line 51
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 52
    .line 53
    invoke-static {v2, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lo0/p;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, p0, v5}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo0/x;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget v6, v2, Lo0/x;->d:I

    .line 71
    .line 72
    if-ne v6, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lo0/x;->c(Lh0/f;)V

    .line 75
    .line 76
    .line 77
    iget v1, v2, Lo0/x;->d:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, v2, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    monitor-exit v4

    .line 89
    invoke-static {v5, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 98
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :goto_2
    monitor-exit v4

    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_3
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lo0/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/y;->j:Lo0/x;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo0/x;

    .line 16
    .line 17
    iget-object v2, v1, Lo0/x;->c:Lh0/f;

    .line 18
    .line 19
    iget v1, v1, Lo0/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lh0/f;->a()Lh0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Lh0/e;->d()Lh0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lo0/y;->j:Lo0/x;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 46
    .line 47
    invoke-static {v2, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lo0/x;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v7, v2, Lo0/x;->d:I

    .line 65
    .line 66
    if-ne v7, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lo0/x;->c(Lh0/f;)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Lo0/x;->d:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, v2, Lo0/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    monitor-exit v5

    .line 83
    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    monitor-exit v5

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_3
    return-object v4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/y;->h()Lo0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/x;->c:Lh0/f;

    .line 6
    .line 7
    check-cast v0, Li4/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lj0/c;

    .line 13
    .line 14
    iget v0, v0, Lj0/c;->k:I

    .line 15
    .line 16
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/y;->m:Lo0/q;

    return-object v0
.end method
