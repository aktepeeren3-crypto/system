.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:Lv0/w;

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLv0/w;ZJJI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 5

    .line 1
    new-instance v0, Lv0/y;

    .line 2
    .line 3
    const-string v1, "shape"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 14
    .line 15
    iput v1, v0, Lv0/y;->w:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 18
    .line 19
    iput v1, v0, Lv0/y;->x:F

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 22
    .line 23
    iput v1, v0, Lv0/y;->y:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 26
    .line 27
    iput v1, v0, Lv0/y;->z:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 30
    .line 31
    iput v1, v0, Lv0/y;->A:F

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 34
    .line 35
    iput v1, v0, Lv0/y;->B:F

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 38
    .line 39
    iput v1, v0, Lv0/y;->C:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 42
    .line 43
    iput v1, v0, Lv0/y;->D:F

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 46
    .line 47
    iput v1, v0, Lv0/y;->E:F

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 50
    .line 51
    iput v1, v0, Lv0/y;->F:F

    .line 52
    .line 53
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 54
    .line 55
    iput-wide v3, v0, Lv0/y;->G:J

    .line 56
    .line 57
    iput-object v2, v0, Lv0/y;->H:Lv0/w;

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lv0/y;->I:Z

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 64
    .line 65
    iput-wide v1, v0, Lv0/y;->J:J

    .line 66
    .line 67
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 68
    .line 69
    iput-wide v1, v0, Lv0/y;->K:J

    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 72
    .line 73
    iput v1, v0, Lv0/y;->L:I

    .line 74
    .line 75
    new-instance v1, Lv0/x;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lv0/x;-><init>(Lv0/y;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lv0/y;->M:Lv0/x;

    .line 81
    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 69
    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 113
    .line 114
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    sget v1, Lv0/a0;->c:I

    .line 124
    .line 125
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 126
    .line 127
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_12

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    .line 134
    .line 135
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    .line 136
    .line 137
    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    return v2

    .line 144
    :cond_c
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_d

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    const/4 v1, 0x0

    .line 152
    invoke-static {v1, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_e
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 160
    .line 161
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Lv0/k;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    return v2

    .line 170
    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 171
    .line 172
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6}, Lv0/k;->c(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_10

    .line 179
    .line 180
    return v2

    .line 181
    :cond_10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 182
    .line 183
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 184
    .line 185
    invoke-static {v1, p1}, Lv0/s;->d(II)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_11

    .line 190
    .line 191
    return v2

    .line 192
    :cond_11
    return v0

    .line 193
    :cond_12
    return v2
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lv0/y;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput v0, p1, Lv0/y;->w:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 13
    .line 14
    iput v0, p1, Lv0/y;->x:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17
    .line 18
    iput v0, p1, Lv0/y;->y:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 21
    .line 22
    iput v0, p1, Lv0/y;->z:F

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 25
    .line 26
    iput v0, p1, Lv0/y;->A:F

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 29
    .line 30
    iput v0, p1, Lv0/y;->B:F

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 33
    .line 34
    iput v0, p1, Lv0/y;->C:F

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 37
    .line 38
    iput v0, p1, Lv0/y;->D:F

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 41
    .line 42
    iput v0, p1, Lv0/y;->E:F

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 45
    .line 46
    iput v0, p1, Lv0/y;->F:F

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 49
    .line 50
    iput-wide v0, p1, Lv0/y;->G:J

    .line 51
    .line 52
    const-string v0, "<set-?>"

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    .line 55
    .line 56
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lv0/y;->H:Lv0/w;

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lv0/y;->I:Z

    .line 64
    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 66
    .line 67
    iput-wide v0, p1, Lv0/y;->J:J

    .line 68
    .line 69
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 70
    .line 71
    iput-wide v0, p1, Lv0/y;->K:J

    .line 72
    .line 73
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 74
    .line 75
    iput v0, p1, Lv0/y;->L:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Lv0/y;->M:Lv0/x;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p1, v1}, Lg1/z0;->L0(Ls4/c;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, Lv0/a0;->c:I

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    add-int/2addr v2, v0

    .line 86
    mul-int/lit16 v2, v2, 0x3c1

    .line 87
    .line 88
    sget v0, Lv0/k;->g:I

    .line 89
    .line 90
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 91
    .line 92
    invoke-static {v3, v4, v2, v1}, La/a;->b(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lv0/a0;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Lv0/w;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v0, v3}, La/a;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Lv0/k;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", compositingStrategy="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "CompositingStrategy(value="

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x29

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
