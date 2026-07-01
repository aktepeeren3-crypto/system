.class public final Ly3/n;
.super Lz3/c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public b:Ly3/m;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Lx3/a;

.field public final i:J

.field public final j:Ljava/net/URI;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedList;

.field public final m:Ly3/l;

.field public n:Ly3/k;

.field public final o:Lm5/a;

.field public final p:Lo/n0;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ly3/b;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lz3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, La4/r;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "/socket.io"

    .line 9
    .line 10
    iput-object v0, p2, La4/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, La4/r;->i:Lg5/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p2, La4/r;->i:Lg5/k0;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p2, La4/r;->j:Lg5/d;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object v1, p2, La4/r;->j:Lg5/d;

    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, Ly3/n;->m:Ly3/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly3/n;->l:Ljava/util/LinkedList;

    .line 40
    .line 41
    iget-boolean v0, p2, Ly3/l;->o:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ly3/n;->c:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    iput v0, p0, Ly3/n;->g:I

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    :goto_0
    iget-object v4, p0, Ly3/n;->h:Lx3/a;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iput-wide v0, v4, Lx3/a;->a:J

    .line 72
    .line 73
    :cond_4
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-wide/16 v5, 0x1388

    .line 84
    .line 85
    :goto_1
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iput-wide v5, v4, Lx3/a;->b:J

    .line 88
    .line 89
    :cond_6
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmpl-double v9, v2, v7

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    :goto_2
    const-string v9, "jitter must be between 0 and 1"

    .line 104
    .line 105
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    cmpl-double v12, v2, v7

    .line 110
    .line 111
    if-ltz v12, :cond_8

    .line 112
    .line 113
    cmpg-double v12, v2, v10

    .line 114
    .line 115
    if-gez v12, :cond_8

    .line 116
    .line 117
    iput-wide v2, v4, Lx3/a;->c:D

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    :goto_3
    new-instance v4, Lx3/a;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-wide v0, v4, Lx3/a;->a:J

    .line 132
    .line 133
    iput-wide v5, v4, Lx3/a;->b:J

    .line 134
    .line 135
    cmpl-double v0, v2, v7

    .line 136
    .line 137
    if-ltz v0, :cond_a

    .line 138
    .line 139
    cmpg-double v0, v2, v10

    .line 140
    .line 141
    if-gez v0, :cond_a

    .line 142
    .line 143
    iput-wide v2, v4, Lx3/a;->c:D

    .line 144
    .line 145
    iput-object v4, p0, Ly3/n;->h:Lx3/a;

    .line 146
    .line 147
    iget-wide v0, p2, Ly3/l;->p:J

    .line 148
    .line 149
    iput-wide v0, p0, Ly3/n;->i:J

    .line 150
    .line 151
    sget-object p2, Ly3/m;->j:Ly3/m;

    .line 152
    .line 153
    iput-object p2, p0, Ly3/n;->b:Ly3/m;

    .line 154
    .line 155
    iput-object p1, p0, Ly3/n;->j:Ljava/net/URI;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Ly3/n;->f:Z

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ly3/n;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p1, Lm5/a;

    .line 168
    .line 169
    const/16 p2, 0x12

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lm5/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Ly3/n;->o:Lm5/a;

    .line 175
    .line 176
    new-instance p1, Lo/n0;

    .line 177
    .line 178
    const/16 p2, 0x11

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lo/n0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ly3/n;->p:Lo/n0;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ly3/n;->l:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly3/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ly3/p;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ly3/n;->p:Lo/n0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Ly3/n;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Ly3/n;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo/n0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Lo/n0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lo/n0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final f(Le4/d;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "writing packet %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Ly3/n;->f:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ly3/n;->f:Z

    .line 30
    .line 31
    new-instance v1, Ly3/j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p0}, Ly3/j;-><init>(Ly3/n;Ly3/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ly3/n;->o:Lm5/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, p1, Le4/d;->a:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-ne v2, v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v2, p1, Le4/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Ld4/a;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, p1, Le4/d;->a:I

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_0
    iput v2, p1, Le4/d;->a:I

    .line 67
    .line 68
    :cond_3
    sget-object v2, Le4/c;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "encoding packet %s"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p1, Le4/d;->a:I

    .line 90
    .line 91
    if-eq v4, v0, :cond_6

    .line 92
    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lm5/a;->m(Le4/d;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ly3/j;->a([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    sget-object v0, Le4/a;->a:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Le4/d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v0}, Le4/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p1, Le4/d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p1, Le4/d;->e:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-array v2, v2, [[B

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [[B

    .line 140
    .line 141
    invoke-static {p1}, Lm5/a;->m(Le4/d;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ly3/j;->a([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, Ly3/n;->k:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly3/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ly3/n;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly3/n;->h:Lx3/a;

    .line 12
    .line 13
    iget v1, v0, Lx3/a;->d:I

    .line 14
    .line 15
    iget v2, p0, Ly3/n;->g:I

    .line 16
    .line 17
    sget-object v3, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "reconnect failed"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lx3/a;->d:I

    .line 28
    .line 29
    const-string v0, "reconnect_failed"

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ly3/n;->e:Z

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v1, v0, Lx3/a;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    int-to-long v4, v2

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v0, Lx3/a;->d:I

    .line 53
    .line 54
    add-int/lit8 v5, v4, 0x1

    .line 55
    .line 56
    iput v5, v0, Lx3/a;->d:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v4, v0, Lx3/a;->c:D

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmpl-double v2, v4, v6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v7, v0, Lx3/a;->c:D

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 107
    .line 108
    mul-double/2addr v5, v7

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-int v5, v5

    .line 114
    and-int/2addr v5, v4

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_0
    iget-wide v5, v0, Lx3/a;->b:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v5, v0, Lx3/a;->a:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "will wait %dms before reconnect attempt"

    .line 159
    .line 160
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, p0, Ly3/n;->e:Z

    .line 168
    .line 169
    new-instance v2, Ljava/util/Timer;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ly3/f;

    .line 175
    .line 176
    invoke-direct {v3, p0, v4, p0}, Ly3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ly3/n;->l:Ljava/util/LinkedList;

    .line 183
    .line 184
    new-instance v1, Ly3/g;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2, v4}, Ly3/g;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    return-void
.end method
