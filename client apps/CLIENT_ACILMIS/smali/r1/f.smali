.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# instance fields
.field public final a:Lb3/q;

.field public final b:Lr1/p;

.field public final c:Lo/n0;

.field public final d:Lr1/i;

.field public final e:Ln/g;

.field public final f:La/b;


# direct methods
.method public constructor <init>(Lb3/q;Lr1/a;)V
    .locals 4

    .line 1
    sget-object v0, Lr1/g;->a:Lo/n0;

    .line 2
    .line 3
    new-instance v1, Lr1/i;

    .line 4
    .line 5
    sget-object v2, Lr1/g;->b:Lb3/q;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr1/i;-><init>(Lb3/q;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln/g;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ln/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "typefaceRequestCache"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr1/f;->a:Lb3/q;

    .line 26
    .line 27
    iput-object p2, p0, Lr1/f;->b:Lr1/p;

    .line 28
    .line 29
    iput-object v0, p0, Lr1/f;->c:Lo/n0;

    .line 30
    .line 31
    iput-object v1, p0, Lr1/f;->d:Lr1/i;

    .line 32
    .line 33
    iput-object v2, p0, Lr1/f;->e:Ln/g;

    .line 34
    .line 35
    new-instance p1, La/b;

    .line 36
    .line 37
    const/16 p2, 0x1d

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr1/f;->f:La/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lr1/t;)Lr1/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lo/n0;

    .line 2
    .line 3
    new-instance v1, Lb/f;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lb3/q;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq1/b;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lr1/v;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lr1/u;

    .line 32
    .line 33
    iget-boolean v4, v4, Lr1/u;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    iget-object v3, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lq1/b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lq1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lr1/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_0
    monitor-exit v2

    .line 53
    :try_start_2
    new-instance v2, Lb/f;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, p1}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lb/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lr1/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lb3/q;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_3
    iget-object v2, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lq1/b;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lr1/u;

    .line 84
    .line 85
    iget-boolean v2, v2, Lr1/u;->k:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lq1/b;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_1
    monitor-exit v1

    .line 100
    :goto_2
    return-object v3

    .line 101
    :goto_3
    monitor-exit v1

    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Could not load font"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_4
    monitor-exit v2

    .line 113
    throw p1
.end method
