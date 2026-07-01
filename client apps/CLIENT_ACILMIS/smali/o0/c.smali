.class public Lo0/c;
.super Lo0/i;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Ls4/c;

.field public final f:Ls4/c;

.field public g:I

.field public h:Lg0/d;

.field public i:Ljava/util/ArrayList;

.field public j:Lo0/n;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo0/c;->n:[I

    return-void
.end method

.method public constructor <init>(ILo0/n;Ls4/c;Ls4/c;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo0/i;-><init>(ILo0/n;)V

    iput-object p3, p0, Lo0/c;->e:Ls4/c;

    iput-object p4, p0, Lo0/c;->f:Ls4/c;

    sget-object p1, Lo0/n;->n:Lo0/n;

    iput-object p1, p0, Lo0/c;->j:Lo0/n;

    sget-object p1, Lo0/c;->n:[I

    iput-object p1, p0, Lo0/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Lo0/c;->l:I

    return-void
.end method


# virtual methods
.method public A(Ls4/c;Ls4/c;)Lo0/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lo0/c;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lo0/i;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lo0/c;->y(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget v3, Lo0/p;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v3, 0x1

    .line 41
    .line 42
    sput v2, Lo0/p;->d:I

    .line 43
    .line 44
    sget-object v2, Lo0/p;->c:Lo0/n;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lo0/n;->i(I)Lo0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lo0/p;->c:Lo0/n;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo0/i;->e()Lo0/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lo0/n;->i(I)Lo0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lo0/i;->r(Lo0/n;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lo0/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v4, v3, v2}, Lo0/p;->e(IILo0/n;)Lo0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, Lo0/c;->e:Ls4/c;

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lo0/p;->k(Ls4/c;Ls4/c;Z)Ls4/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, Lo0/c;->f:Ls4/c;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lo0/p;->b(Ls4/c;Ls4/c;)Ls4/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Lo0/d;-><init>(ILo0/n;Ls4/c;Ls4/c;Lo0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-boolean p1, p0, Lo0/c;->m:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Lo0/i;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget p2, Lo0/p;->d:I

    .line 106
    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    sput v2, Lo0/p;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lo0/i;->q(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lo0/p;->c:Lo0/n;

    .line 115
    .line 116
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Lo0/n;->i(I)Lo0/n;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sput-object p2, Lo0/p;->c:Lo0/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Lo0/i;->e()Lo0/n;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0, p2}, Lo0/p;->e(IILo0/n;)Lo0/n;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lo0/i;->r(Lo0/n;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_2
    :goto_1
    return-object v8

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Cannot use a disposed snapshot"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->c:Lo0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo0/n;->c(I)Lo0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo0/c;->j:Lo0/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo0/n;->b(Lo0/n;)Lo0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo0/p;->c:Lo0/n;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0/i;->c:Z

    .line 7
    .line 8
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lo0/i;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo0/p;->u(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lo0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0, p0}, Lo0/c;->l(Lo0/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->e:Ls4/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/c;->g:I

    return v0
.end method

.method public final i()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->f:Ls4/c;

    return-object v0
.end method

.method public k(Lo0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lo0/c;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/c;->l:I

    return-void
.end method

.method public l(Lo0/i;)V
    .locals 8

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lo0/c;->l:I

    .line 7
    .line 8
    if-lez p1, :cond_7

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lo0/c;->l:I

    .line 13
    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    iget-boolean p1, p0, Lo0/c;->m:Z

    .line 17
    .line 18
    if-nez p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0/c;->w()Lg0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Lo0/c;->m:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lo0/c;->z(Lg0/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lg0/d;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p1, p1, Lg0/d;->j:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, p1, :cond_5

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lo0/g0;

    .line 56
    .line 57
    invoke-interface {v4}, Lo0/g0;->b()Lo0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v5, v4, Lo0/h0;->a:I

    .line 64
    .line 65
    if-eq v5, v0, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, Lo0/c;->j:Lo0/n;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "<this>"

    .line 74
    .line 75
    invoke-static {v6, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of v7, v6, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    check-cast v6, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v6, v5}, Li4/o;->i4(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ltz v5, :cond_2

    .line 96
    .line 97
    :cond_1
    :goto_2
    iput v2, v4, Lo0/h0;->a:I

    .line 98
    .line 99
    :cond_2
    iget-object v4, v4, Lo0/h0;->b:Lo0/h0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-virtual {p0}, Lo0/i;->a()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Failed requirement."

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo0/c;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lo0/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo0/c;->w()Lg0/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    invoke-virtual {p0, v0}, Lo0/c;->z(Lg0/d;)V

    :cond_0
    invoke-virtual {v0, p1}, Lg0/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lo0/c;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lo0/p;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lo0/i;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lo0/p;->u(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo0/i;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/c;->g:I

    return-void
.end method

.method public t(Ls4/c;)Lo0/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lo0/c;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lo0/i;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lo0/c;->y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lo0/p;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, Lo0/p;->d:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    sput v3, Lo0/p;->d:I

    .line 47
    .line 48
    sget-object v3, Lo0/p;->c:Lo0/n;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lo0/n;->i(I)Lo0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lo0/p;->c:Lo0/n;

    .line 55
    .line 56
    new-instance v3, Lo0/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo0/i;->e()Lo0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v2, v4}, Lo0/p;->e(IILo0/n;)Lo0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, Lo0/e;-><init>(ILo0/n;Ls4/c;Lo0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, Lo0/c;->m:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lo0/i;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, Lo0/p;->d:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    sput v2, Lo0/p;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lo0/i;->q(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lo0/p;->c:Lo0/n;

    .line 95
    .line 96
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lo0/n;->i(I)Lo0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lo0/p;->c:Lo0/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {p0}, Lo0/i;->e()Lo0/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1, v0}, Lo0/p;->e(IILo0/n;)Lo0/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lo0/i;->r(Lo0/n;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Cannot use a disposed snapshot"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo0/c;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo0/c;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lo0/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Lo0/p;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Lo0/p;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo0/i;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo0/p;->c:Lo0/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lo0/n;->i(I)Lo0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lo0/p;->c:Lo0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Lo0/i;->e()Lo0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Lo0/p;->e(IILo0/n;)Lo0/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lo0/i;->r(Lo0/n;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public v()Ll4/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo0/c;->w()Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "currentGlobalSnapshot.get()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lo0/c;

    .line 20
    .line 21
    sget-object v4, Lo0/p;->c:Lo0/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo0/b;

    .line 28
    .line 29
    iget v2, v2, Lo0/i;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lo0/n;->c(I)Lo0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, p0, v2}, Lo0/p;->c(Lo0/c;Lo0/c;Lo0/n;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    sget-object v3, Li4/q;->j:Li4/q;

    .line 42
    .line 43
    sget-object v4, Lo0/p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    invoke-static {p0}, Lo0/p;->d(Lo0/i;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v5, v0, Lg0/d;->j:I

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lo0/b;

    .line 63
    .line 64
    sget v5, Lo0/p;->d:I

    .line 65
    .line 66
    sget-object v6, Lo0/p;->c:Lo0/n;

    .line 67
    .line 68
    iget v7, v3, Lo0/i;->b:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lo0/n;->c(I)Lo0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v5, v2, v6}, Lo0/c;->x(ILjava/util/HashMap;Lo0/n;)Ll4/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lo0/k;->c:Lo0/k;

    .line 79
    .line 80
    invoke-static {v2, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    return-object v2

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo0/c;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lo0/o;->m:Lo0/o;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lo0/p;->v(Lo0/i;Ls4/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lo0/c;->h:Lg0/d;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lo0/c;->z(Lg0/d;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lo0/c;->h:Lg0/d;

    .line 102
    .line 103
    sget-object v3, Lo0/p;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    :goto_1
    invoke-static {v3}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo0/c;->b()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lo0/b;

    .line 123
    .line 124
    const-string v5, "previousGlobalSnapshot"

    .line 125
    .line 126
    invoke-static {v2, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lo0/o;->m:Lo0/o;

    .line 130
    .line 131
    invoke-static {v2, v5}, Lo0/p;->v(Lo0/i;Ls4/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lo0/c;->h:Lg0/d;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lg0/d;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v3, Lo0/p;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_3
    move-object v2, v1

    .line 149
    :goto_4
    monitor-exit v4

    .line 150
    const/4 v4, 0x1

    .line 151
    iput-boolean v4, p0, Lo0/c;->m:Z

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lg0/d;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v6, v4

    .line 168
    :goto_5
    if-ge v6, v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ls4/e;

    .line 175
    .line 176
    invoke-interface {v7, v2, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_6
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lg0/d;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move v6, v4

    .line 196
    :goto_7
    if-ge v6, v5, :cond_9

    .line 197
    .line 198
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ls4/e;

    .line 203
    .line 204
    invoke-interface {v7, v0, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    :goto_8
    sget-object v3, Lo0/p;->b:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v3

    .line 213
    :try_start_2
    invoke-virtual {p0}, Lo0/c;->o()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lo0/p;->g()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object v5, v2, Lg0/d;->k:[Ljava/lang/Object;

    .line 222
    .line 223
    iget v2, v2, Lg0/d;->j:I

    .line 224
    .line 225
    move v6, v4

    .line 226
    :goto_9
    if-ge v6, v2, :cond_a

    .line 227
    .line 228
    aget-object v7, v5, v6

    .line 229
    .line 230
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 231
    .line 232
    invoke-static {v7, v8}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v7, Lo0/g0;

    .line 236
    .line 237
    invoke-static {v7}, Lo0/p;->q(Lo0/g0;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_c

    .line 245
    :cond_a
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v2, v0, Lg0/d;->k:[Ljava/lang/Object;

    .line 248
    .line 249
    iget v0, v0, Lg0/d;->j:I

    .line 250
    .line 251
    move v5, v4

    .line 252
    :goto_a
    if-ge v5, v0, :cond_b

    .line 253
    .line 254
    aget-object v6, v2, v5

    .line 255
    .line 256
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 257
    .line 258
    invoke-static {v6, v7}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v6, Lo0/g0;

    .line 262
    .line 263
    invoke-static {v6}, Lo0/p;->q(Lo0/g0;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    iget-object v0, p0, Lo0/c;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_b
    if-ge v4, v2, :cond_c

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lo0/g0;

    .line 284
    .line 285
    invoke-static {v5}, Lo0/p;->q(Lo0/g0;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    iput-object v1, p0, Lo0/c;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .line 293
    monitor-exit v3

    .line 294
    sget-object v0, Lo0/k;->c:Lo0/k;

    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_c
    monitor-exit v3

    .line 298
    throw v0

    .line 299
    :goto_d
    monitor-exit v4

    .line 300
    throw v0
.end method

.method public w()Lg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/c;->h:Lg0/d;

    return-object v0
.end method

.method public final x(ILjava/util/HashMap;Lo0/n;)Ll4/h;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "invalidSnapshots"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lo0/i;->e()Lo0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lo0/n;->i(I)Lo0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lo0/c;->j:Lo0/n;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo0/n;->h(Lo0/n;)Lo0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo0/c;->w()Lg0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lg0/d;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v4, Lg0/d;->j:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v9, v6, :cond_c

    .line 45
    .line 46
    aget-object v12, v5, v9

    .line 47
    .line 48
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 49
    .line 50
    invoke-static {v12, v13}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v12, Lo0/g0;

    .line 54
    .line 55
    invoke-interface {v12}, Lo0/g0;->b()Lo0/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move/from16 v14, p1

    .line 60
    .line 61
    invoke-static {v13, v14, v2}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-nez v15, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo0/i;->d()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v13, v8, v3}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v15, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lo0/i;->d()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo0/i;->e()Lo0/n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v13, v7, v2}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lo0/h0;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-interface {v12, v8, v15, v2}, Lo0/g0;->f(Lo0/h0;Lo0/h0;Lo0/h0;)Lo0/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_4
    if-nez v7, :cond_5

    .line 116
    .line 117
    new-instance v0, Lo0/j;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {v7, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-static {v7, v15}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v15}, Lo0/h0;->b()Lo0/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lh4/d;

    .line 147
    .line 148
    invoke-direct {v7, v12, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-nez v10, :cond_9

    .line 166
    .line 167
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v7, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    new-instance v2, Lh4/d;

    .line 179
    .line 180
    invoke-direct {v2, v12, v7}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {v8}, Lo0/h0;->b()Lo0/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v7, Lh4/d;

    .line 189
    .line 190
    invoke-direct {v7, v12, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v7

    .line 194
    :goto_2
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {}, Lo0/p;->r()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    throw v2

    .line 203
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move-object/from16 v2, p3

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    if-eqz v10, :cond_d

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lo0/c;->u()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_4
    if-ge v2, v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lh4/d;

    .line 226
    .line 227
    iget-object v5, v3, Lh4/d;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lo0/g0;

    .line 230
    .line 231
    iget-object v3, v3, Lh4/d;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lo0/h0;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lo0/i;->d()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v3, Lo0/h0;->a:I

    .line 240
    .line 241
    sget-object v6, Lo0/p;->b:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v6

    .line 244
    :try_start_0
    invoke-interface {v5}, Lo0/g0;->b()Lo0/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v3, Lo0/h0;->b:Lo0/h0;

    .line 249
    .line 250
    invoke-interface {v5, v3}, Lo0/g0;->c(Lo0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit v6

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v6

    .line 259
    throw v0

    .line 260
    :cond_d
    if-eqz v11, :cond_10

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v8, 0x0

    .line 267
    :goto_5
    if-ge v8, v0, :cond_e

    .line 268
    .line 269
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lo0/g0;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lg0/d;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object v0, v1, Lo0/c;->i:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-static {v11, v0}, Li4/o;->r4(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :goto_6
    iput-object v11, v1, Lo0/c;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    :cond_10
    sget-object v0, Lo0/k;->c:Lo0/k;

    .line 293
    .line 294
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/c;->j:Lo0/n;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo0/n;->i(I)Lo0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo0/c;->j:Lo0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public z(Lg0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/c;->h:Lg0/d;

    return-void
.end method
