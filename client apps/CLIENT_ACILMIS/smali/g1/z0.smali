.class public abstract Lg1/z0;
.super Lg1/n0;
.source "SourceFile"

# interfaces
.implements Le1/v;
.implements Le1/j;
.implements Lg1/h1;
.implements Ls4/c;


# static fields
.field public static final I:Lv0/u;

.field public static final J:Lg1/x;

.field public static final K:Lm5/a;

.field public static final L:Lm5/a;


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public B:J

.field public C:F

.field public D:Lu0/b;

.field public E:Lg1/x;

.field public final F:La/d;

.field public G:Z

.field public H:Lg1/e1;

.field public final q:Landroidx/compose/ui/node/a;

.field public r:Lg1/z0;

.field public s:Lg1/z0;

.field public t:Z

.field public u:Z

.field public v:Ls4/c;

.field public w:Ly1/b;

.field public x:Ly1/i;

.field public y:F

.field public z:Le1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lv0/u;->j:F

    .line 9
    .line 10
    iput v1, v0, Lv0/u;->k:F

    .line 11
    .line 12
    iput v1, v0, Lv0/u;->l:F

    .line 13
    .line 14
    sget-wide v2, Lv0/n;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Lv0/u;->p:J

    .line 17
    .line 18
    iput-wide v2, v0, Lv0/u;->q:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Lv0/u;->u:F

    .line 23
    .line 24
    sget-wide v2, Lv0/a0;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, Lv0/u;->v:J

    .line 27
    .line 28
    sget-object v2, Lv0/s;->a:Lv0/r;

    .line 29
    .line 30
    iput-object v2, v0, Lv0/u;->w:Lv0/w;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, Lv0/u;->y:I

    .line 34
    .line 35
    sget v3, Lu0/f;->d:I

    .line 36
    .line 37
    new-instance v3, Ly1/c;

    .line 38
    .line 39
    invoke-direct {v3, v1, v1}, Ly1/c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lv0/u;->z:Ly1/b;

    .line 43
    .line 44
    sput-object v0, Lg1/z0;->I:Lv0/u;

    .line 45
    .line 46
    new-instance v0, Lg1/x;

    .line 47
    .line 48
    invoke-direct {v0}, Lg1/x;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lg1/z0;->J:Lg1/x;

    .line 52
    .line 53
    new-instance v0, Lm5/a;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lm5/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lg1/z0;->K:Lm5/a;

    .line 59
    .line 60
    new-instance v0, Lm5/a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Lm5/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lg1/z0;->L:Lm5/a;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le1/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 12
    .line 13
    iput-object v0, p0, Lg1/z0;->w:Ly1/b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 16
    .line 17
    iput-object p1, p0, Lg1/z0;->x:Ly1/i;

    .line 18
    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lg1/z0;->y:F

    .line 23
    .line 24
    sget-wide v0, Ly1/g;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lg1/z0;->B:J

    .line 27
    .line 28
    new-instance p1, La/d;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg1/z0;->F:La/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/e1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/z0;->s:Lg1/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/z0;->A0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    if-eqz v0, :cond_0

    iget v0, p0, Lg1/z0;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg1/z0;->s:Lg1/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/z0;->B0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/f0;->l:J

    return-wide v0
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 8
    .line 9
    iget v1, v1, Lg1/m0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lg1/m0;->n:Lg1/l0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lg1/l0;->D:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lg1/m0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lg1/m0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lg1/m0;->o:Lg1/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lg1/j0;->z:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lg1/m0;->e(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lg1/m0;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final D(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/z0;->C0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg1/z0;->K0(J)J

    move-result-wide p1

    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lg1/g;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg1/z0;->x0(Z)Lq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v1, Lq0/o;->j:Lq0/o;

    .line 14
    .line 15
    iget v1, v1, Lq0/o;->m:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    sget-object v1, Lo0/p;->a:Lo/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/n0;->j()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo0/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Lo0/p;->h(Lo0/i;Ls4/c;Z)Lo0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lo0/i;->j()Lo0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v0}, Lg1/g;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lq0/o;->n:Lq0/o;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lg1/z0;->x0(Z)Lq0/o;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    if-eqz v5, :cond_a

    .line 67
    .line 68
    iget v7, v5, Lq0/o;->m:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget v7, v5, Lq0/o;->l:I

    .line 74
    .line 75
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v7, v5

    .line 80
    :goto_2
    if-eqz v7, :cond_9

    .line 81
    .line 82
    instance-of v9, v7, Lg1/y;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v7, Lg1/y;

    .line 87
    .line 88
    invoke-interface {v7}, Lg1/y;->N()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    iget v9, v7, Lq0/o;->l:I

    .line 93
    .line 94
    and-int/2addr v9, v0

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    instance-of v9, v7, Lg1/o;

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Lg1/o;

    .line 103
    .line 104
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 105
    .line 106
    move v10, v3

    .line 107
    :goto_3
    const/4 v11, 0x1

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    iget v12, v9, Lq0/o;->l:I

    .line 111
    .line 112
    and-int/2addr v12, v0

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    if-ne v10, v11, :cond_3

    .line 118
    .line 119
    move-object v7, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v8, :cond_4

    .line 122
    .line 123
    new-instance v8, Lg0/i;

    .line 124
    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    new-array v11, v11, [Lq0/o;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v8, Lg0/i;->l:I

    .line 135
    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v2

    .line 142
    :cond_5
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-ne v10, v11, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_5
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    if-eq v5, v6, :cond_a

    .line 157
    .line 158
    iget-object v5, v5, Lq0/o;->o:Lq0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lo0/i;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_7
    :try_start_3
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-virtual {v1}, Lo0/i;->c()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b
    :goto_8
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lg1/g;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lq0/o;->n:Lq0/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg1/z0;->x0(Z)Lq0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lq0/o;->m:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lq0/o;->l:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lg1/y;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lg1/y;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lg1/y;->P(Lg1/z0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lq0/o;->l:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lg1/o;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lg1/o;

    .line 62
    .line 63
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lq0/o;->l:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lg0/i;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lq0/o;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 93
    .line 94
    iput v7, v5, Lg0/i;->l:I

    .line 95
    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :cond_5
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-ne v8, v9, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_5
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    :goto_6
    return-void
.end method

.method public final F(Le1/j;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Le1/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Lu0/c;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    invoke-static {p2, p3}, Lu0/c;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-float p2, p2

    .line 20
    invoke-static {v0, p2}, Ll4/h;->k(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-interface {p1, p0, p2, p3}, Le1/j;->F(Le1/j;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-float p3, p3

    .line 33
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3, p1}, Ll4/h;->k(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Le1/u;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Le1/u;->j:Lg1/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    check-cast v0, Lg1/z0;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lg1/z0;->C0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lg1/z0;->r0(Lg1/z0;)Lg1/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p2, p3}, Lg1/z0;->K0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 75
    .line 76
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lg1/z0;->k0(Lg1/z0;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1
.end method

.method public abstract F0(Lv0/i;)V
.end method

.method public final G0(JFLs4/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lg1/z0;->L0(Ls4/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lg1/z0;->B:J

    .line 6
    .line 7
    sget p4, Ly1/g;->c:I

    .line 8
    .line 9
    cmp-long p4, v0, p1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-wide p1, p0, Lg1/z0;->B:J

    .line 15
    .line 16
    iget-object p4, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    iget-object v0, p4, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 19
    .line 20
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/l0;->a0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lg1/e1;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lg1/z0;->s:Lg1/z0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lg1/z0;->A0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p0}, Lg1/n0;->h0(Lg1/z0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iput p3, p0, Lg1/z0;->C:F

    .line 53
    .line 54
    return-void
.end method

.method public final H0(Lu0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lg1/z0;->u:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/z0;->u0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lu0/f;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lu0/f;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Le1/f0;->l:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lu0/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Le1/f0;->l:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lu0/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu0/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lg1/e1;->j(Lu0/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lg1/z0;->B:J

    .line 78
    .line 79
    sget v0, Ly1/g;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, Lu0/b;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, Lu0/b;->a:F

    .line 89
    .line 90
    iget v3, p1, Lu0/b;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Lu0/b;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, Lu0/b;->b:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, Lu0/b;->b:F

    .line 102
    .line 103
    iget p3, p1, Lu0/b;->d:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Lu0/b;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final I0(Le1/x;)V
    .locals 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/z0;->z:Le1/x;

    .line 7
    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    iput-object p1, p0, Lg1/z0;->z:Le1/x;

    .line 11
    .line 12
    iget-object v1, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Le1/x;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Le1/x;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Le1/x;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0}, Le1/x;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v3, v0, :cond_e

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Le1/x;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Le1/x;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lg1/z0;->H:Lg1/e1;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v3}, Ll4/h;->j(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface {v4, v5, v6}, Lg1/e1;->g(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Lg1/z0;->s:Lg1/z0;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lg1/z0;->A0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Ll4/h;->j(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0, v3, v4}, Le1/f0;->V(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lg1/z0;->M0(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3}, Lg1/g;->q(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, v5, Lq0/o;->n:Lq0/o;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lg1/z0;->x0(Z)Lq0/o;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    if-eqz v4, :cond_d

    .line 98
    .line 99
    iget v6, v4, Lq0/o;->m:I

    .line 100
    .line 101
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    iget v6, v4, Lq0/o;->l:I

    .line 105
    .line 106
    and-int/2addr v6, v3

    .line 107
    if-eqz v6, :cond_c

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v7, v4

    .line 111
    move-object v8, v6

    .line 112
    :goto_3
    if-eqz v7, :cond_c

    .line 113
    .line 114
    instance-of v9, v7, Lg1/p;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    check-cast v7, Lg1/p;

    .line 119
    .line 120
    invoke-interface {v7}, Lg1/p;->L()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v9, v7, Lq0/o;->l:I

    .line 125
    .line 126
    and-int/2addr v9, v3

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    instance-of v9, v7, Lg1/o;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Lg1/o;

    .line 135
    .line 136
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 137
    .line 138
    move v10, v0

    .line 139
    :goto_4
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iget v11, v9, Lq0/o;->l:I

    .line 142
    .line 143
    and-int/2addr v11, v3

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    if-ne v10, v2, :cond_6

    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v8, :cond_7

    .line 153
    .line 154
    new-instance v8, Lg0/i;

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    new-array v11, v11, [Lq0/o;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 164
    .line 165
    iput v0, v8, Lg0/i;->l:I

    .line 166
    .line 167
    :cond_7
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    :cond_8
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-ne v10, v2, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_6
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    if-eq v4, v5, :cond_d

    .line 188
    .line 189
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/a;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v0, p0, Lg1/z0;->A:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    :cond_f
    invoke-interface {p1}, Le1/x;->c()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_10
    invoke-interface {p1}, Le1/x;->c()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lg1/z0;->A:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 235
    .line 236
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 237
    .line 238
    iget-object v0, v0, Lg1/l0;->A:Lg1/g0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lg1/a;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lg1/z0;->A:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lg1/z0;->A:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Le1/x;->c()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public final J0(Lq0/o;Lg1/w0;JLg1/t;ZZF)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lg1/z0;->z0(Lg1/w0;JLg1/t;ZZ)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    check-cast v1, Lm5/a;

    .line 20
    .line 21
    iget v2, v1, Lm5/a;->j:I

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :pswitch_0
    const/4 v2, 0x0

    .line 30
    move-object v4, v0

    .line 31
    move-object v5, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_8

    .line 33
    .line 34
    instance-of v6, v4, Lg1/k1;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v4, Lg1/k1;

    .line 39
    .line 40
    invoke-interface {v4}, Lg1/k1;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v6, v4, Lq0/o;->l:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    instance-of v6, v4, Lg1/o;

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lg1/o;

    .line 55
    .line 56
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_1
    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget v10, v6, Lq0/o;->l:I

    .line 64
    .line 65
    and-int/2addr v10, v3

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v5, :cond_3

    .line 75
    .line 76
    new-instance v5, Lg0/i;

    .line 77
    .line 78
    new-array v9, v3, [Lq0/o;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v5, Lg0/i;->l:I

    .line 86
    .line 87
    :cond_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_4
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-ne v8, v9, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    :goto_3
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_4
    iget v1, v1, Lm5/a;->j:I

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    :pswitch_1
    invoke-static {p1, v3}, Lg1/g;->d(Lg1/n;I)Lq0/o;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v1, p0

    .line 119
    move-object v3, p2

    .line 120
    move-wide v4, p3

    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    move/from16 v7, p6

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move/from16 v9, p8

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v9}, Lg1/z0;->J0(Lq0/o;Lg1/w0;JLg1/t;ZZF)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final K0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lg1/e1;->b(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lg1/z0;->B:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Ly1/g;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Ll4/h;->k(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final L0(Ls4/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lg1/z0;->v:Ls4/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lg1/z0;->w:Ly1/b;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lg1/z0;->x:Ly1/i;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, Lg1/z0;->v:Ls4/c;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 34
    .line 35
    iput-object v3, p0, Lg1/z0;->w:Ly1/b;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 38
    .line 39
    iput-object v3, p0, Lg1/z0;->x:Ly1/i;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg1/z0;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lg1/z0;->F:La/d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    iget-object p1, p0, Lg1/z0;->H:Lg1/e1;

    .line 53
    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    invoke-static {v2}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    const-string p2, "invalidateParentLayer"

    .line 63
    .line 64
    invoke-static {v4, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lo/n0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lo/n0;->h()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p2, Lo/n0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lg0/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Lg0/i;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p2, Lo/n0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lg0/i;

    .line 85
    .line 86
    iget v6, v3, Lg0/i;->l:I

    .line 87
    .line 88
    sub-int/2addr v6, v0

    .line 89
    invoke-virtual {v3, v6}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/ref/Reference;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_3
    check-cast v5, Lg1/e1;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v5, v4, p0}, Lg1/e1;->e(La/d;Ls4/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/e2;

    .line 121
    .line 122
    invoke-direct {v5, p1, p0, v4}, Landroidx/compose/ui/platform/e2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ls4/c;La/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 127
    .line 128
    :cond_5
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/p1;

    .line 129
    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    sget-boolean p2, Landroidx/compose/ui/platform/q2;->A:Z

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    new-instance p2, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroidx/compose/ui/platform/y2;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-boolean p2, Landroidx/compose/ui/platform/q2;->B:Z

    .line 149
    .line 150
    const-string v1, "context"

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    new-instance p2, Landroidx/compose/ui/platform/p1;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v3}, Landroidx/compose/ui/platform/p1;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/r2;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v3}, Landroidx/compose/ui/platform/p1;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/p1;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    new-instance v5, Landroidx/compose/ui/platform/q2;

    .line 185
    .line 186
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/p1;

    .line 187
    .line 188
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p1, p2, p0, v4}, Landroidx/compose/ui/platform/q2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/p1;Ls4/c;La/d;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-wide p1, p0, Le1/f0;->l:J

    .line 195
    .line 196
    invoke-interface {v5, p1, p2}, Lg1/e1;->g(J)V

    .line 197
    .line 198
    .line 199
    iget-wide p1, p0, Lg1/z0;->B:J

    .line 200
    .line 201
    invoke-interface {v5, p1, p2}, Lg1/e1;->c(J)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lg1/z0;->H:Lg1/e1;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lg1/z0;->M0(Z)V

    .line 207
    .line 208
    .line 209
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->J:Z

    .line 210
    .line 211
    invoke-virtual {v4}, La/d;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    if-eqz p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lg1/z0;->M0(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object p1, p0, Lg1/z0;->H:Lg1/e1;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-interface {p1}, Lg1/e1;->a()V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->J:Z

    .line 229
    .line 230
    invoke-virtual {v4}, La/d;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lg1/z0;->p()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object p1, v2, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/a;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iput-object v5, p0, Lg1/z0;->H:Lg1/e1;

    .line 249
    .line 250
    iput-boolean v1, p0, Lg1/z0;->G:Z

    .line 251
    .line 252
    :cond_c
    :goto_4
    return-void
.end method

.method public final M0(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/z0;->H:Lg1/e1;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lg1/z0;->v:Ls4/c;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v15, Lg1/z0;->I:Lv0/u;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v3, v15, Lv0/u;->j:F

    .line 16
    .line 17
    iput v3, v15, Lv0/u;->k:F

    .line 18
    .line 19
    iput v3, v15, Lv0/u;->l:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v15, Lv0/u;->m:F

    .line 23
    .line 24
    iput v3, v15, Lv0/u;->n:F

    .line 25
    .line 26
    iput v3, v15, Lv0/u;->o:F

    .line 27
    .line 28
    sget-wide v4, Lv0/n;->a:J

    .line 29
    .line 30
    iput-wide v4, v15, Lv0/u;->p:J

    .line 31
    .line 32
    iput-wide v4, v15, Lv0/u;->q:J

    .line 33
    .line 34
    iput v3, v15, Lv0/u;->r:F

    .line 35
    .line 36
    iput v3, v15, Lv0/u;->s:F

    .line 37
    .line 38
    iput v3, v15, Lv0/u;->t:F

    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    iput v3, v15, Lv0/u;->u:F

    .line 43
    .line 44
    sget-wide v3, Lv0/a0;->b:J

    .line 45
    .line 46
    iput-wide v3, v15, Lv0/u;->v:J

    .line 47
    .line 48
    sget-object v3, Lv0/s;->a:Lv0/r;

    .line 49
    .line 50
    iput-object v3, v15, Lv0/u;->w:Lv0/w;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v15, Lv0/u;->x:Z

    .line 54
    .line 55
    iput v3, v15, Lv0/u;->y:I

    .line 56
    .line 57
    sget v3, Lu0/f;->d:I

    .line 58
    .line 59
    iget-object v14, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    iget-object v3, v14, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 62
    .line 63
    const-string v4, "<set-?>"

    .line 64
    .line 65
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v15, Lv0/u;->z:Ly1/b;

    .line 69
    .line 70
    iget-wide v3, v0, Le1/f0;->l:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ll4/h;->A3(J)J

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lg1/f;->t:Lg1/f;

    .line 84
    .line 85
    new-instance v5, La/d;

    .line 86
    .line 87
    const/16 v6, 0xd

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, La/d;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v4, v5}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lg1/z0;->E:Lg1/x;

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    new-instance v2, Lg1/x;

    .line 100
    .line 101
    invoke-direct {v2}, Lg1/x;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lg1/z0;->E:Lg1/x;

    .line 105
    .line 106
    :cond_0
    iget v3, v15, Lv0/u;->j:F

    .line 107
    .line 108
    iput v3, v2, Lg1/x;->a:F

    .line 109
    .line 110
    iget v4, v15, Lv0/u;->k:F

    .line 111
    .line 112
    iput v4, v2, Lg1/x;->b:F

    .line 113
    .line 114
    iget v5, v15, Lv0/u;->m:F

    .line 115
    .line 116
    iput v5, v2, Lg1/x;->c:F

    .line 117
    .line 118
    iget v6, v15, Lv0/u;->n:F

    .line 119
    .line 120
    iput v6, v2, Lg1/x;->d:F

    .line 121
    .line 122
    iget v8, v15, Lv0/u;->r:F

    .line 123
    .line 124
    iput v8, v2, Lg1/x;->e:F

    .line 125
    .line 126
    iget v9, v15, Lv0/u;->s:F

    .line 127
    .line 128
    iput v9, v2, Lg1/x;->f:F

    .line 129
    .line 130
    iget v10, v15, Lv0/u;->t:F

    .line 131
    .line 132
    iput v10, v2, Lg1/x;->g:F

    .line 133
    .line 134
    iget v11, v15, Lv0/u;->u:F

    .line 135
    .line 136
    iput v11, v2, Lg1/x;->h:F

    .line 137
    .line 138
    iget-wide v12, v15, Lv0/u;->v:J

    .line 139
    .line 140
    iput-wide v12, v2, Lg1/x;->i:J

    .line 141
    .line 142
    iget v7, v15, Lv0/u;->l:F

    .line 143
    .line 144
    iget v2, v15, Lv0/u;->o:F

    .line 145
    .line 146
    move-wide/from16 v16, v12

    .line 147
    .line 148
    iget-wide v12, v15, Lv0/u;->p:J

    .line 149
    .line 150
    move-wide/from16 v18, v12

    .line 151
    .line 152
    iget-wide v12, v15, Lv0/u;->q:J

    .line 153
    .line 154
    iget-object v0, v15, Lv0/u;->w:Lv0/w;

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    iget-boolean v0, v15, Lv0/u;->x:Z

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    iget v0, v15, Lv0/u;->y:I

    .line 163
    .line 164
    move/from16 v22, v0

    .line 165
    .line 166
    iget-object v0, v14, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    iget-object v0, v14, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 171
    .line 172
    move/from16 v24, v2

    .line 173
    .line 174
    move v2, v3

    .line 175
    move v3, v4

    .line 176
    move v4, v7

    .line 177
    move/from16 v7, v24

    .line 178
    .line 179
    move-wide/from16 v24, v12

    .line 180
    .line 181
    move-wide/from16 v12, v16

    .line 182
    .line 183
    move-object/from16 v26, v14

    .line 184
    .line 185
    move-object/from16 v14, v20

    .line 186
    .line 187
    move-object/from16 v27, v15

    .line 188
    .line 189
    move/from16 v15, v21

    .line 190
    .line 191
    move-wide/from16 v16, v18

    .line 192
    .line 193
    move-wide/from16 v18, v24

    .line 194
    .line 195
    move/from16 v20, v22

    .line 196
    .line 197
    move-object/from16 v21, v23

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    invoke-interface/range {v1 .. v22}, Lg1/e1;->h(FFFFFFFFFFJLv0/w;ZJJILy1/i;Ly1/b;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v27

    .line 205
    .line 206
    iget-boolean v1, v0, Lv0/u;->x:Z

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    iput-boolean v1, v2, Lg1/z0;->u:Z

    .line 211
    .line 212
    iget v0, v0, Lv0/u;->l:F

    .line 213
    .line 214
    iput v0, v2, Lg1/z0;->y:F

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    move-object/from16 v0, v26

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    move-object v2, v0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Required value was null."

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_2
    move-object v2, v0

    .line 244
    iget-object v0, v2, Lg1/z0;->v:Ls4/c;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    :cond_3
    :goto_0
    return-void

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Failed requirement."

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv0/i;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lg1/f;->s:Lg1/f;

    .line 25
    .line 26
    new-instance v2, Lc;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lg1/z0;->G:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 43
    .line 44
    return-object p1
.end method

.method public final N0(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lg1/z0;->u:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lg1/e1;->i(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    :cond_1
    return v2
.end method

.method public final a0()Lg1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->r:Lg1/z0;

    return-object v0
.end method

.method public final b0()Le1/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->z:Le1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final e0()Le1/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/z0;->z:Le1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Lg1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->s:Lg1/z0;

    return-object v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/z0;->B:J

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg1/z0;->B:J

    .line 2
    .line 3
    iget v2, p0, Lg1/z0;->C:F

    .line 4
    .line 5
    iget-object v3, p0, Lg1/z0;->v:Ls4/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Le1/f0;->T(JFLs4/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(Lg1/z0;Lu0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/z0;->s:Lg1/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg1/z0;->j0(Lg1/z0;Lu0/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lg1/z0;->B:J

    .line 12
    .line 13
    sget p1, Ly1/g;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Lu0/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Lu0/b;->a:F

    .line 25
    .line 26
    iget v3, p2, Lu0/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Lu0/b;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Lu0/b;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Lu0/b;->b:F

    .line 43
    .line 44
    iget v1, p2, Lu0/b;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Lu0/b;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Lg1/e1;->j(Lu0/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lg1/z0;->u:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Le1/f0;->l:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Lu0/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final k0(Lg1/z0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lg1/z0;->s:Lg1/z0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg1/z0;->k0(Lg1/z0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg1/z0;->s0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg1/z0;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lu0/f;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le1/f0;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lu0/f;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Le1/f0;->l:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ll4/h;->m(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/b;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/f0;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lu0/f;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-wide v4, p0, Le1/f0;->l:J

    .line 22
    .line 23
    and-long/2addr v4, v1

    .line 24
    long-to-int v0, v4

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p3, p4}, Lu0/f;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpl-float v0, v0, v4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-virtual {p0, p3, p4}, Lg1/z0;->l0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p3, p4}, Lu0/f;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Lu0/f;->a(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v4, 0x0

    .line 52
    cmpg-float v5, p4, v4

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    neg-float p4, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Le1/f0;->O()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr p4, v5

    .line 64
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p2, p1, v4

    .line 73
    .line 74
    if-gez p2, :cond_2

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-wide v5, p0, Le1/f0;->l:J

    .line 79
    .line 80
    and-long/2addr v1, v5

    .line 81
    long-to-int p2, v1

    .line 82
    int-to-float p2, p2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p4, p1}, Ll4/h;->k(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    cmpl-float p4, v0, v4

    .line 93
    .line 94
    if-gtz p4, :cond_3

    .line 95
    .line 96
    cmpl-float p4, p3, v4

    .line 97
    .line 98
    if-lez p4, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    cmpg-float p4, p4, v0

    .line 105
    .line 106
    if-gtz p4, :cond_4

    .line 107
    .line 108
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    cmpg-float p3, p4, p3

    .line 113
    .line 114
    if-gtz p3, :cond_4

    .line 115
    .line 116
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    mul-float/2addr p4, p3

    .line 125
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float v3, p1, p4

    .line 135
    .line 136
    :cond_4
    return v3
.end method

.method public final n(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/z0;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lv0/s;->g([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final n0(Lv0/i;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg1/e1;->f(Lv0/i;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lg1/z0;->B:J

    .line 15
    .line 16
    sget v2, Ly1/g;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-interface {p1, v2, v0}, Lv0/i;->l(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg1/z0;->p0(Lv0/i;)V

    .line 36
    .line 37
    .line 38
    neg-float v1, v2

    .line 39
    neg-float v0, v0

    .line 40
    invoke-interface {p1, v1, v0}, Lv0/i;->l(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final o0(Lv0/i;Lv0/d;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iget-wide v0, p0, Le1/f0;->l:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v4, v0, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    int-to-float v4, v4

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v6

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-interface/range {v1 .. v6}, Lv0/i;->f(FFFFLv0/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/z0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0(Lv0/i;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lg1/z0;->w0(I)Lq0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg1/z0;->F0(Lv0/i;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lg1/g1;->getSharedDrawScope()Lg1/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Le1/f0;->l:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ll4/h;->A3(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "canvas"

    .line 36
    .line 37
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v12, v11

    .line 42
    :goto_0
    if-eqz v1, :cond_8

    .line 43
    .line 44
    instance-of v3, v1, Lg1/p;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lg1/p;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object v4, p1

    .line 53
    move-wide v5, v9

    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lg1/h0;->c(Lv0/i;JLg1/z0;Lg1/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v3, v1, Lq0/o;->l:I

    .line 60
    .line 61
    and-int/2addr v3, v0

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    instance-of v3, v1, Lg1/o;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lg1/o;

    .line 70
    .line 71
    iget-object v3, v3, Lg1/o;->x:Lq0/o;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_1
    const/4 v6, 0x1

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget v7, v3, Lq0/o;->l:I

    .line 79
    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-ne v5, v6, :cond_2

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v12, :cond_3

    .line 90
    .line 91
    new-instance v12, Lg0/i;

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    new-array v6, v6, [Lq0/o;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v12, Lg0/i;->j:[Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v12, Lg0/i;->l:I

    .line 103
    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v11

    .line 110
    :cond_4
    invoke-virtual {v12, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v3, v3, Lq0/o;->o:Lq0/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-ne v5, v6, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_3
    invoke-static {v12}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lg1/u0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 18
    .line 19
    iget-object v1, v1, Lg1/u0;->d:Lg1/n1;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget v5, v1, Lq0/o;->l:I

    .line 25
    .line 26
    and-int/2addr v5, v2

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    instance-of v7, v5, Lg1/j1;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    check-cast v5, Lg1/j1;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Lg1/j1;->n(Ly1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v7, v5, Lq0/o;->l:I

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    instance-of v7, v5, Lg1/o;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lg1/o;

    .line 57
    .line 58
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move v9, v8

    .line 62
    :goto_2
    const/4 v10, 0x1

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget v11, v7, Lq0/o;->l:I

    .line 66
    .line 67
    and-int/2addr v11, v2

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    if-ne v9, v10, :cond_1

    .line 73
    .line 74
    move-object v5, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    new-instance v6, Lg0/i;

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    new-array v10, v10, [Lq0/o;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v10, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v8, v6, Lg0/i;->l:I

    .line 90
    .line 91
    :cond_2
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :cond_3
    invoke-virtual {v6, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne v9, v10, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_4
    invoke-static {v6}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    return-object v4

    .line 115
    :cond_9
    return-object v3
.end method

.method public abstract q0()V
.end method

.method public final r0(Lg1/z0;)Lg1/z0;
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-object v1, p1, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/z0;->v0()Lq0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lq0/o;->j:Lq0/o;

    .line 21
    .line 22
    iget-boolean v2, v1, Lq0/o;->v:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, v1, Lq0/o;->l:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    iget v3, v2, Landroidx/compose/ui/node/a;->t:I

    .line 57
    .line 58
    iget v4, v0, Landroidx/compose/ui/node/a;->t:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v0

    .line 71
    :goto_2
    iget v4, v3, Landroidx/compose/ui/node/a;->t:I

    .line 72
    .line 73
    iget v5, v2, Landroidx/compose/ui/node/a;->t:I

    .line 74
    .line 75
    if-le v4, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    if-eq v2, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "layouts are not part of the same hierarchy"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    if-ne v3, v0, :cond_8

    .line 109
    .line 110
    move-object p1, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v2, v1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    iget-object p1, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 116
    .line 117
    iget-object p1, p1, Lg1/u0;->b:Lg1/v;

    .line 118
    .line 119
    :goto_4
    return-object p1
.end method

.method public final s()Le1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/z0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/z0;->C0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 13
    .line 14
    iget-object v0, v0, Lg1/u0;->c:Lg1/z0;

    .line 15
    .line 16
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final s0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg1/z0;->B:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Ly1/g;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Lu0/c;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Ll4/h;->k(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Lg1/z0;->H:Lg1/e1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lg1/e1;->b(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public abstract t0()Lg1/o0;
.end method

.method public final u0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/z0;->w:Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/a;->C:Landroidx/compose/ui/platform/n2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ly1/b;->v(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract v0()Lq0/o;
.end method

.method public final w0(I)Lq0/o;
    .locals 3

    .line 1
    invoke-static {p1}, Lg1/g;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg1/z0;->v0()Lq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg1/z0;->x0(Z)Lq0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lq0/o;->m:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lq0/o;->l:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final x(Lg1/z0;Z)Lu0/d;
    .locals 7

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/z0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/z0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Le1/u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Le1/u;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Le1/u;->j:Lg1/o0;

    .line 30
    .line 31
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lg1/z0;->C0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lg1/z0;->r0(Lg1/z0;)Lg1/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lg1/z0;->D:Lu0/b;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lu0/b;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v3, v2, Lu0/b;->a:F

    .line 54
    .line 55
    iput v3, v2, Lu0/b;->b:F

    .line 56
    .line 57
    iput v3, v2, Lu0/b;->c:F

    .line 58
    .line 59
    iput v3, v2, Lu0/b;->d:F

    .line 60
    .line 61
    iput-object v2, p0, Lg1/z0;->D:Lu0/b;

    .line 62
    .line 63
    :cond_3
    iput v3, v2, Lu0/b;->a:F

    .line 64
    .line 65
    iput v3, v2, Lu0/b;->b:F

    .line 66
    .line 67
    iget-wide v3, p1, Le1/f0;->l:J

    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shr-long v5, v3, p1

    .line 72
    .line 73
    long-to-int p1, v5

    .line 74
    int-to-float p1, p1

    .line 75
    iput p1, v2, Lu0/b;->c:F

    .line 76
    .line 77
    const-wide v5, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v3, v5

    .line 83
    long-to-int p1, v3

    .line 84
    int-to-float p1, p1

    .line 85
    iput p1, v2, Lu0/b;->d:F

    .line 86
    .line 87
    :goto_1
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, v2, p2, p1}, Lg1/z0;->H0(Lu0/b;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lu0/b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lu0/d;->e:Lu0/d;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 103
    .line 104
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lg1/z0;->j0(Lg1/z0;Lu0/b;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lu0/d;

    .line 112
    .line 113
    iget p2, v2, Lu0/b;->a:F

    .line 114
    .line 115
    iget v0, v2, Lu0/b;->b:F

    .line 116
    .line 117
    iget v1, v2, Lu0/b;->c:F

    .line 118
    .line 119
    iget v2, v2, Lu0/b;->d:F

    .line 120
    .line 121
    invoke-direct {p1, p2, v0, v1, v2}, Lu0/d;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "LayoutCoordinates "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " is not attached!"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final x0(Z)Lq0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lg1/u0;->c:Lg1/z0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lg1/u0;->e:Lq0/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lg1/z0;->s:Lg1/z0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/z0;->v0()Lq0/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lg1/z0;->s:Lg1/z0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lg1/z0;->v0()Lq0/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final y0(Lg1/w0;JLg1/t;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const-string v0, "hitTestSource"

    .line 12
    .line 13
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hitTestResult"

    .line 17
    .line 18
    invoke-static {v12, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, Lm5/a;

    .line 23
    .line 24
    iget v0, v0, Lm5/a;->j:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v11, v0}, Lg1/z0;->w0(I)Lq0/o;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v11, v4, v5}, Lg1/z0;->N0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz p5, :cond_9

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lg1/z0;->u0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v11, v4, v5, v0, v1}, Lg1/z0;->m0(JJ)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget v0, v12, Lg1/t;->l:I

    .line 67
    .line 68
    invoke-static/range {p4 .. p4}, Ll4/h;->x1(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-static {v13, v0}, Lg1/g;->a(FZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual/range {p4 .. p4}, Lg1/t;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7, v0, v1}, Lg1/g;->n(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_9

    .line 89
    .line 90
    :goto_1
    const/4 v15, 0x0

    .line 91
    if-nez v14, :cond_1

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-wide/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    move v6, v15

    .line 104
    invoke-virtual/range {v0 .. v6}, Lg1/z0;->z0(Lg1/w0;JLg1/t;ZZ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    new-instance v10, Lg1/y0;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-wide/from16 v4, p2

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    move/from16 v7, p5

    .line 124
    .line 125
    move v8, v15

    .line 126
    move v9, v13

    .line 127
    move-object v11, v10

    .line 128
    move/from16 v10, v16

    .line 129
    .line 130
    invoke-direct/range {v0 .. v10}, Lg1/y0;-><init>(Lg1/z0;Lq0/o;Lg1/w0;JLg1/t;ZZFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v14, v13, v15, v11}, Lg1/t;->c(Lq0/o;FZLs4/a;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_2
    if-nez v14, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p6}, Lg1/z0;->z0(Lg1/w0;JLg1/t;ZZ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    invoke-static/range {p2 .. p3}, Lu0/c;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static/range {p2 .. p3}, Lu0/c;->c(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    cmpl-float v6, v0, v2

    .line 155
    .line 156
    if-ltz v6, :cond_4

    .line 157
    .line 158
    cmpl-float v2, v1, v2

    .line 159
    .line 160
    if-ltz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Le1/f0;->O()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    cmpg-float v0, v0, v2

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    .line 171
    move-object/from16 v11, p0

    .line 172
    .line 173
    iget-wide v6, v11, Le1/f0;->l:J

    .line 174
    .line 175
    const-wide v8, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v6, v8

    .line 181
    long-to-int v0, v6

    .line 182
    int-to-float v0, v0

    .line 183
    cmpg-float v0, v1, v0

    .line 184
    .line 185
    if-gez v0, :cond_5

    .line 186
    .line 187
    new-instance v9, Lg1/x0;

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object v2, v14

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-wide/from16 v4, p2

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move/from16 v7, p5

    .line 200
    .line 201
    move/from16 v8, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, Lg1/x0;-><init>(Lg1/z0;Lq0/o;Lg1/w0;JLg1/t;ZZ)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {v12, v14, v0, v13, v9}, Lg1/t;->c(Lq0/o;FZLs4/a;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    move-object/from16 v11, p0

    .line 214
    .line 215
    :cond_5
    if-nez p5, :cond_6

    .line 216
    .line 217
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 218
    .line 219
    :goto_2
    move v15, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg1/z0;->u0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v11, v4, v5, v0, v1}, Lg1/z0;->m0(JJ)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget v0, v12, Lg1/t;->l:I

    .line 243
    .line 244
    invoke-static/range {p4 .. p4}, Ll4/h;->x1(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v0, v1, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-static {v15, v13}, Lg1/g;->a(FZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual/range {p4 .. p4}, Lg1/t;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7, v0, v1}, Lg1/g;->n(JJ)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_8

    .line 264
    .line 265
    :goto_4
    new-instance v10, Lg1/y0;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object v0, v10

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v2, v14

    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    move-wide/from16 v4, p2

    .line 276
    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move/from16 v7, p5

    .line 280
    .line 281
    move/from16 v8, p6

    .line 282
    .line 283
    move v9, v15

    .line 284
    move-object v11, v10

    .line 285
    move/from16 v10, v16

    .line 286
    .line 287
    invoke-direct/range {v0 .. v10}, Lg1/y0;-><init>(Lg1/z0;Lq0/o;Lg1/w0;JLg1/t;ZZFI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v14, v15, v13, v11}, Lg1/t;->c(Lq0/o;FZLs4/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object v1, v14

    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-wide/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move/from16 v6, p5

    .line 304
    .line 305
    move/from16 v7, p6

    .line 306
    .line 307
    move v8, v15

    .line 308
    invoke-virtual/range {v0 .. v8}, Lg1/z0;->J0(Lq0/o;Lg1/w0;JLg1/t;ZZF)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_5
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Lg1/w0;JLg1/t;ZZ)V
    .locals 8

    .line 1
    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/z0;->r:Lg1/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Lg1/z0;->s0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lg1/z0;->y0(Lg1/w0;JLg1/t;ZZ)V

    :cond_0
    return-void
.end method
