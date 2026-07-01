.class public final Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/o0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/o0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/o0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/o0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/o0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/o0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/o0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/o0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/o0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/o0;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/o0;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/o0;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/o0;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material3/o0;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material3/o0;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material3/o0;->p:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    instance-of v2, p1, Landroidx/compose/material3/o0;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/o0;

    iget-wide v2, p1, Landroidx/compose/material3/o0;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/o0;->a:J

    invoke-static {v4, v5, v2, v3}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/o0;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->b:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/o0;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->c:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/o0;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->d:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/o0;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->e:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/o0;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->f:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/o0;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->g:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/o0;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->h:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/o0;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->i:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/o0;->j:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->j:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/o0;->k:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->k:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/o0;->l:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->l:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/o0;->m:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->m:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/o0;->n:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->n:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/o0;->o:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->o:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/o0;->p:J

    iget-wide v4, p1, Landroidx/compose/material3/o0;->p:J

    invoke-static {v2, v3, v4, v5}, Lv0/k;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lv0/k;->g:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/o0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/o0;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/o0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/o0;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/o0;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/o0;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/o0;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/o0;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/o0;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material3/o0;->j:J

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material3/o0;->k:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/material3/o0;->l:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Landroidx/compose/material3/o0;->m:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Landroidx/compose/material3/o0;->n:J

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/compose/material3/o0;->o:J

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, La/a;->b(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v1, p0, Landroidx/compose/material3/o0;->p:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method
