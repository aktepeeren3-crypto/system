.class public final Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo0/g0;
.implements Lu4/b;


# instance fields
.field public j:Lo0/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/t;

    sget-object v1, Li0/i;->k:Li0/i;

    invoke-direct {v0, v1}, Lo0/t;-><init>(Lh0/d;)V

    iput-object v0, p0, Lo0/v;->j:Lo0/t;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    :cond_0
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 1
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    .line 2
    iget v2, v1, Lo0/t;->d:I

    .line 3
    iget-object v1, v1, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    monitor-exit v0

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lh0/d;->add(ILjava/lang/Object;)Lh0/d;

    move-result-object v3

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lo0/p;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    move-result-object v5

    .line 8
    invoke-static {v1, p0, v5}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget v6, v1, Lo0/t;->d:I

    if-ne v6, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lo0/t;->c(Lh0/d;)V

    .line 11
    iget v2, v1, Lo0/t;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 12
    iput v2, v1, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 14
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    .line 15
    iget v2, v1, Lo0/t;->d:I

    .line 16
    iget-object v1, v1, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    monitor-exit v0

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lh0/d;->add(Ljava/lang/Object;)Lh0/d;

    move-result-object v3

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v5

    .line 20
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    move-result-object v6

    .line 21
    invoke-static {v1, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget v7, v1, Lo0/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 23
    invoke-virtual {v1, v3}, Lo0/t;->c(Lh0/d;)V

    .line 24
    iget v2, v1, Lo0/t;->d:I

    add-int/2addr v2, v8

    .line 25
    iput v2, v1, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/u;

    invoke-direct {v0, p1, p2}, Lo0/u;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lo0/v;->j(Ls4/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    .line 3
    iget v2, v1, Lo0/t;->d:I

    .line 4
    iget-object v1, v1, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v0

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lh0/d;->addAll(Ljava/util/Collection;)Lh0/d;

    move-result-object v3

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    move-result-object v6

    .line 9
    invoke-static {v1, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget v7, v1, Lo0/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Lo0/t;->c(Lh0/d;)V

    .line 12
    iget v2, v1, Lo0/t;->d:I

    add-int/2addr v2, v8

    .line 13
    iput v2, v1, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v;->j:Lo0/t;

    return-object v0
.end method

.method public final c(Lo0/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v;->j:Lo0/t;

    .line 2
    .line 3
    iput-object v0, p1, Lo0/h0;->b:Lo0/h0;

    .line 4
    .line 5
    check-cast p1, Lo0/t;

    .line 6
    .line 7
    iput-object p1, p0, Lo0/v;->j:Lo0/t;

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/v;->j:Lo0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo0/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo0/t;

    .line 20
    .line 21
    sget-object v3, Lo0/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v4, Li0/i;->k:Li0/i;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lo0/t;->c(Lh0/d;)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lo0/t;->d:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v0, Lo0/t;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 6
    .line 7
    check-cast v0, Li0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li0/c;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 11
    .line 12
    check-cast v0, Li0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li0/c;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/v;->j:Lo0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v0, Lo0/t;

    .line 13
    .line 14
    iget v0, v0, Lo0/t;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final i()Lo0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/v;->j:Lo0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v0, Lo0/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 6
    .line 7
    check-cast v0, Li4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/a;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ls4/c;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v1, Lo0/t;

    .line 16
    .line 17
    iget v2, v1, Lo0/t;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lh0/d;->a()Li0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Li0/f;->f()Lh0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v1, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo0/t;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v7, v1, Lo0/t;->d:I

    .line 65
    .line 66
    if-ne v7, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lo0/t;->c(Lh0/d;)V

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lo0/t;->d:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    iput v2, v1, Lo0/t;->d:I
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
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lo0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/c0;-><init>(Lo0/v;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lo0/c0;

    invoke-direct {v0, p0, p1}, Lo0/c0;-><init>(Lo0/v;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo0/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lo0/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo0/v;->j:Lo0/t;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    move-result-object v2

    check-cast v2, Lo0/t;

    .line 3
    iget v3, v2, Lo0/t;->d:I

    .line 4
    iget-object v2, v2, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v1

    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lh0/d;->e(I)Lh0/d;

    move-result-object v4

    invoke-static {v4, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo0/v;->j:Lo0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    move-result-object v6

    .line 9
    invoke-static {v2, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    move-result-object v2

    check-cast v2, Lo0/t;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget v7, v2, Lo0/t;->d:I

    if-ne v7, v3, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lo0/t;->c(Lh0/d;)V

    .line 12
    iget v3, v2, Lo0/t;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 13
    iput v3, v2, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    .line 16
    iget v2, v1, Lo0/t;->d:I

    .line 17
    iget-object v1, v1, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    monitor-exit v0

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Li0/c;

    .line 19
    invoke-virtual {v3, p1}, Li4/d;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-interface {v3, v4}, Lh0/d;->e(I)Lh0/d;

    move-result-object v3

    .line 20
    :cond_1
    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    move-result-object v6

    .line 24
    invoke-static {v1, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    move-result-object v1

    check-cast v1, Lo0/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget v7, v1, Lo0/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Lo0/t;->c(Lh0/d;)V

    .line 27
    iget v2, v1, Lo0/t;->d:I

    add-int/2addr v2, v8

    .line 28
    iput v2, v1, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v1, Lo0/t;

    .line 21
    .line 22
    iget v2, v1, Lo0/t;->d:I

    .line 23
    .line 24
    iget-object v1, v1, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Li0/c;

    .line 32
    .line 33
    new-instance v4, Li0/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p1}, Li0/b;-><init>(ILjava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lh0/d;->g(Li0/b;)Lh0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lo0/v;->j:Lo0/t;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 53
    .line 54
    invoke-static {v1, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lo0/p;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lo0/t;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget v7, v1, Lo0/t;->d:I

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v7, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lo0/t;->c(Lh0/d;)V

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lo0/t;->d:I

    .line 80
    .line 81
    add-int/2addr v2, v8

    .line 82
    iput v2, v1, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    move v5, v8

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    monitor-exit v4

    .line 90
    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    move v5, v8

    .line 96
    :goto_1
    return v5

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_3
    monitor-exit v4

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Li0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lo0/v;->j(Ls4/c;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo0/v;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lo0/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo0/v;->j:Lo0/t;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo0/t;

    .line 20
    .line 21
    iget v3, v2, Lo0/t;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Lo0/t;->c:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lh0/d;->set(ILjava/lang/Object;)Lh0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lo0/v;->j:Lo0/t;

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    .line 44
    invoke-static {v2, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lo0/p;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v2, p0, v6}, Lo0/p;->w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lo0/t;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget v7, v2, Lo0/t;->d:I

    .line 62
    .line 63
    if-ne v7, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lo0/t;->c(Lh0/d;)V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lo0/t;->d:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    add-int/2addr v3, v4

    .line 72
    iput v3, v2, Lo0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v5

    .line 80
    invoke-static {v6, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 89
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_3
    monitor-exit v5

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/v;->i()Lo0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0/t;->c:Lh0/d;

    .line 6
    .line 7
    check-cast v0, Li4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lo0/v;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Lo0/j0;

    invoke-direct {v0, p0, p1, p2}, Lo0/j0;-><init>(Lo0/v;II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/e;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt4/e;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
