.class public final Landroidx/compose/ui/platform/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e1;


# instance fields
.field public final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field public k:Ls4/c;

.field public l:Ls4/a;

.field public m:Z

.field public final n:Landroidx/compose/ui/platform/z1;

.field public o:Z

.field public p:Z

.field public q:Lv0/d;

.field public final r:Landroidx/compose/ui/platform/w1;

.field public final s:Ln/g;

.field public t:J

.field public final u:Landroidx/compose/ui/platform/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ls4/c;La/d;)V
    .locals 1

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->k:Ls4/c;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/e2;->l:Ls4/a;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/platform/z1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/z1;-><init>(Ly1/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/platform/w1;

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/ui/platform/f1;->m:Landroidx/compose/ui/platform/f1;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/w1;-><init>(Landroidx/compose/ui/platform/f1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    .line 34
    .line 35
    new-instance p2, Ln/g;

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-direct {p2, p3}, Ln/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->s:Ln/g;

    .line 42
    .line 43
    sget-wide p2, Lv0/a0;->b:J

    .line 44
    .line 45
    iput-wide p2, p0, Landroidx/compose/ui/platform/e2;->t:J

    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x1d

    .line 50
    .line 51
    if-lt p2, p3, :cond_0

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/ui/platform/c2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/c2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/a2;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/a2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/k1;->G()Z

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/e2;->k:Ls4/c;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/e2;->l:Ls4/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/e2;->o:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/e2;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lg1/e1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/w1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lv0/s;->g([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lu0/c;->e:I

    .line 19
    .line 20
    sget-wide p1, Lu0/c;->c:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/w1;->b(Ljava/lang/Object;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p1, p2}, Lv0/s;->g([FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Ly1/g;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/k1;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/k1;->n(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/m3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/platform/w1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/e2;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e2;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/platform/k1;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/compose/ui/platform/z1;->i:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/platform/z1;->g:Lv0/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e2;->k:Ls4/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/platform/e2;->s:Ln/g;

    .line 43
    .line 44
    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/platform/k1;->I(Ln/g;Lv0/q;Ls4/c;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e(La/d;Ls4/c;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e2;->k(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/e2;->o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/e2;->p:Z

    .line 13
    .line 14
    sget-wide v0, Lv0/a0;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/platform/e2;->t:J

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/ui/platform/e2;->k:Ls4/c;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/e2;->l:Ls4/a;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lv0/i;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv0/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lv0/b;

    .line 10
    .line 11
    iget-object v1, v0, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e2;->d()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->K()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/e2;->p:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lv0/i;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/ui/platform/k1;->q(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/platform/e2;->p:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Lv0/i;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->s()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->r()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v9, v2

    .line 63
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->l()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v4, v2

    .line 68
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v5, v2

    .line 73
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->c()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/ui/platform/e2;->q:Lv0/d;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lv0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Landroidx/compose/ui/platform/e2;->q:Lv0/d;

    .line 92
    .line 93
    :cond_3
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->c()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Lv0/d;->a(F)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v2, Lv0/d;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    move v2, v0

    .line 103
    move v3, v9

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1}, Lv0/i;->d()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {p1, v0, v9}, Lv0/i;->l(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/w1;->b(Ljava/lang/Object;)[F

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lv0/i;->h([F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/ui/platform/k1;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/z1;->a(Lv0/i;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->k:Ls4/c;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {p1}, Lv0/i;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/e2;->k(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/platform/e2;->t:J

    .line 14
    .line 15
    sget p2, Lv0/a0;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/k1;->w(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/compose/ui/platform/e2;->t:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/k1;->e(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->s()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->r()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->s()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Landroidx/compose/ui/platform/k1;->D(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Ll4/h;->m(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/compose/ui/platform/z1;->d:J

    .line 74
    .line 75
    sget v3, Lu0/f;->d:I

    .line 76
    .line 77
    cmp-long v1, v1, p1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-wide p1, v0, Landroidx/compose/ui/platform/z1;->d:J

    .line 84
    .line 85
    iput-boolean v2, v0, Landroidx/compose/ui/platform/z1;->h:Z

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->b()Landroid/graphics/Outline;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/k1;->B(Landroid/graphics/Outline;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Landroidx/compose/ui/platform/e2;->m:Z

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-boolean p1, p0, Landroidx/compose/ui/platform/e2;->o:Z

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/e2;->k(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/platform/w1;->c()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final h(FFFFFFFFFFJLv0/w;ZJJILy1/i;Ly1/b;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p11

    move-object/from16 v3, p13

    const-string v4, "shape"

    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v5, p20

    invoke-static {v5, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v6, p21

    invoke-static {v6, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v1, v0, Landroidx/compose/ui/platform/e2;->t:J

    iget-object v4, v0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->m()Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 1
    iget-boolean v7, v8, Landroidx/compose/ui/platform/z1;->i:Z

    xor-int/2addr v7, v10

    if-nez v7, :cond_0

    move v7, p1

    move v11, v10

    goto :goto_0

    :cond_0
    move v7, p1

    move v11, v9

    .line 2
    :goto_0
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/k1;->E(F)V

    move/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->h(F)V

    move/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->g(F)V

    move/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->f(F)V

    move/from16 v7, p5

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->x(F)V

    move/from16 v7, p6

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->i(F)V

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->L(I)V

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->C(I)V

    move/from16 v7, p9

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->v(F)V

    move/from16 v7, p7

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->F(F)V

    move/from16 v7, p8

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->d(F)V

    move/from16 v7, p10

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->y(F)V

    sget v7, Lv0/a0;->c:I

    const/16 v7, 0x20

    shr-long v12, v1, v7

    long-to-int v7, v12

    .line 3
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 4
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->a()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v7, v12

    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/k1;->w(F)V

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 6
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/k1;->e(F)V

    sget-object v1, Lv0/s;->a:Lv0/r;

    if-eqz p14, :cond_1

    if-eq v3, v1, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/k1;->t(Z)V

    if-eqz p14, :cond_2

    if-ne v3, v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/k1;->A(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->p()V

    move/from16 v1, p19

    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/k1;->u(I)V

    iget-object v1, v0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->c()F

    move-result v2

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->m()Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->K()F

    move-result v12

    move-object p1, v1

    move-object/from16 p2, p13

    move/from16 p3, v2

    move/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/z1;->d(Lv0/w;FZFLy1/i;Ly1/b;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/platform/z1;->b()Landroid/graphics/Outline;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/k1;->B(Landroid/graphics/Outline;)V

    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-boolean v2, v8, Landroidx/compose/ui/platform/z1;->i:Z

    xor-int/2addr v2, v10

    if-nez v2, :cond_3

    move v9, v10

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v11, v9, :cond_6

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/m3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/e2;->m:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/platform/e2;->o:Z

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v10}, Landroidx/compose/ui/platform/e2;->k(Z)V

    :cond_7
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/e2;->p:Z

    if-nez v1, :cond_8

    .line 10
    invoke-interface {v4}, Landroidx/compose/ui/platform/k1;->K()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/platform/e2;->l:Ls4/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ls4/a;->f()Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/w1;->c()V

    return-void
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->a()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->b()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/k1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->n:Landroidx/compose/ui/platform/z1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/z1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e2;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/e2;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/e2;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lu0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->u:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/e2;->r:Landroidx/compose/ui/platform/w1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/w1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lu0/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Lu0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Lu0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Lu0/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lv0/s;->h([FLu0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/w1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lv0/s;->h([FLu0/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/e2;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/e2;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/e2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Lg1/e1;Z)V

    :cond_0
    return-void
.end method
