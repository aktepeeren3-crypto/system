.class public final Lt/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o3;


# instance fields
.field public final j:Lt/v0;

.field public final k:Lf0/s1;

.field public final l:Lf0/s1;

.field public final m:Lf0/s1;

.field public final n:Lf0/s1;

.field public final o:Lf0/r1;

.field public final p:Lf0/s1;

.field public final q:Lf0/s1;

.field public r:Lt/n;

.field public final s:Lt/e0;

.field public final synthetic t:Lt/s0;


# direct methods
.method public constructor <init>(Lt/s0;Ljava/lang/Object;Lt/n;Lt/v0;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt/o0;->t:Lt/s0;

    .line 15
    .line 16
    iput-object p4, p0, Lt/o0;->j:Lt/v0;

    .line 17
    .line 18
    sget-object p1, Lf0/r3;->a:Lf0/r3;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Lt/o0;->k:Lf0/s1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-static {v0, v1, v2}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lt/o0;->l:Lf0/s1;

    .line 38
    .line 39
    new-instance v2, Lt/j0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt/o0;->c()Lt/u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p5}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v3, v2

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v3 .. v8}, Lt/j0;-><init>(Lt/i;Lt/v0;Ljava/lang/Object;Ljava/lang/Object;Lt/n;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lt/o0;->m:Lf0/s1;

    .line 61
    .line 62
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p5, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Lt/o0;->n:Lf0/s1;

    .line 69
    .line 70
    new-instance p5, Lf0/r1;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {p5, v2, v3}, Lf0/r1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, Lt/o0;->o:Lf0/r1;

    .line 78
    .line 79
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p5, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p0, Lt/o0;->p:Lf0/s1;

    .line 86
    .line 87
    invoke-static {p2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lt/o0;->q:Lf0/s1;

    .line 92
    .line 93
    iput-object p3, p0, Lt/o0;->r:Lt/n;

    .line 94
    .line 95
    sget-object p1, Lt/d1;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p3, p4, Lt/v0;->a:Ls4/c;

    .line 110
    .line 111
    invoke-interface {p3, p2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lt/n;

    .line 116
    .line 117
    invoke-virtual {p2}, Lt/n;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_0
    if-ge p4, p3, :cond_0

    .line 123
    .line 124
    invoke-virtual {p2, p4, p1}, Lt/n;->e(IF)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lt/o0;->j:Lt/v0;

    .line 131
    .line 132
    iget-object p1, p1, Lt/v0;->b:Ls4/c;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_1
    const/4 p1, 0x3

    .line 139
    invoke-static {v0, v1, p1}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lt/o0;->s:Lt/e0;

    .line 144
    .line 145
    return-void
.end method

.method public static d(Lt/o0;Ljava/lang/Object;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/o0;->q:Lf0/s1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lt/o0;->c()Lt/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lt/e0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lt/o0;->c()Lt/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lt/o0;->s:Lt/e0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt/o0;->c()Lt/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance p1, Lt/j0;

    .line 42
    .line 43
    iget-object v2, p0, Lt/o0;->j:Lt/v0;

    .line 44
    .line 45
    iget-object p2, p0, Lt/o0;->k:Lf0/s1;

    .line 46
    .line 47
    invoke-virtual {p2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lt/o0;->r:Lt/n;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lt/j0;-><init>(Lt/i;Lt/v0;Ljava/lang/Object;Ljava/lang/Object;Lt/n;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lt/o0;->m:Lf0/s1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt/o0;->t:Lt/s0;

    .line 63
    .line 64
    iget-object p1, p0, Lt/s0;->g:Lf0/s1;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lt/s0;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lt/s0;->h:Lo0/v;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 p2, 0x0

    .line 84
    .line 85
    :goto_3
    move-object v0, p1

    .line 86
    check-cast v0, Lo0/c0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo0/c0;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lo0/c0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lt/o0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lt/o0;->b()Lt/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v1, v1, Lt/j0;->h:J

    .line 105
    .line 106
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iget-wide v1, p0, Lt/s0;->k:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lt/o0;->b()Lt/j0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1, v2}, Lt/j0;->b(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lt/o0;->q:Lf0/s1;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lt/o0;->b()Lt/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1, v2}, Lt/j0;->c(J)Lt/n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lt/o0;->r:Lt/n;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p0, p0, Lt/s0;->g:Lf0/s1;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Lt/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o0;->m:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/j0;

    return-object v0
.end method

.method public final c()Lt/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o0;->l:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/u;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lt/u;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/o0;->k:Lf0/s1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt/o0;->l:Lf0/s1;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt/o0;->b()Lt/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lt/j0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lt/o0;->b()Lt/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lt/j0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p0, p1, p3, p2}, Lt/o0;->d(Lt/o0;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ljava/lang/Object;Lt/u;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/o0;->k:Lf0/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt/o0;->p:Lf0/s1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/o0;->l:Lf0/s1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt/o0;->n:Lf0/s1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    xor-int/2addr p2, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p2, v0}, Lt/o0;->d(Lt/o0;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lt/o0;->t:Lt/s0;

    .line 64
    .line 65
    iget-object p1, p1, Lt/s0;->e:Lf0/r1;

    .line 66
    .line 67
    iget-object v0, p1, Lf0/e3;->j:Lf0/d3;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lf0/d3;

    .line 74
    .line 75
    iget-wide v0, p1, Lf0/d3;->c:J

    .line 76
    .line 77
    iget-object p1, p0, Lt/o0;->o:Lf0/r1;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lf0/e3;->d(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o0;->q:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
