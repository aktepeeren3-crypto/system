.class public final Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/ThreadLocal;

.field public static final o:Lf0/s;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le3/n;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Lf0/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf0/s;-><init>(I)V

    sput-object v0, Le3/n;->o:Lf0/s;

    return-void
.end method


# virtual methods
.method public final a(Le3/p0;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le3/p0;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Le3/n;->k:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Le3/p0;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Le3/n;->k:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Le3/p0;->g0:Le3/l;

    .line 25
    .line 26
    iput p2, p1, Le3/l;->a:I

    .line 27
    .line 28
    iput p3, p1, Le3/l;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Le3/n;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Le3/p0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Le3/p0;->g0:Le3/l;

    .line 25
    .line 26
    iput v0, v3, Le3/l;->c:I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v3, Le3/l;->c:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Le3/n;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v2, v0

    .line 43
    :goto_1
    if-ge v2, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Le3/p0;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v3, v3, Le3/p0;->g0:Le3/l;

    .line 59
    .line 60
    iget v4, v3, Le3/l;->a:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    iget v4, v3, Le3/l;->b:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    iget v4, v3, Le3/l;->c:I

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Le3/m;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Le3/m;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p1, Le3/n;->o:Lf0/s;

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Le3/m;

    .line 121
    .line 122
    iget-object p2, p1, Le3/m;->d:Le3/p0;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget p1, p1, Le3/m;->e:I

    .line 128
    .line 129
    iget-object v1, p2, Le3/p0;->m:Le3/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Le3/d;->e()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-gtz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p2, Le3/p0;->j:Le3/j0;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p2}, Le3/p0;->n()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Le3/j0;->b(I)V

    .line 144
    .line 145
    .line 146
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {p2, v0}, Le3/p0;->o(Z)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object p1, p2, Le3/p0;->m:Le3/d;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Le3/d;->d(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Le3/p0;->j(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, Ll2/d;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ll2/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Le3/n;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Le3/n;->k:J

    .line 19
    .line 20
    invoke-static {}, Ll2/c;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Le3/p0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Le3/n;->k:J

    .line 63
    .line 64
    invoke-static {}, Ll2/c;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Le3/n;->l:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Le3/n;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Le3/n;->k:J

    .line 81
    .line 82
    invoke-static {}, Ll2/c;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Le3/n;->k:J

    .line 87
    .line 88
    sget v0, Ll2/d;->a:I

    .line 89
    .line 90
    invoke-static {}, Ll2/c;->b()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
