.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/v0;

.field public final b:Ljava/lang/Object;

.field public final c:Lt/j;

.field public final d:Lf0/s1;

.field public final e:Lf0/s1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lt/c0;

.field public final i:Lt/n;

.field public final j:Lt/n;

.field public k:Lt/n;

.field public l:Lt/n;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Lt/v0;Ljava/lang/Float;I)V
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    and-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p3, "Animatable"

    .line 7
    .line 8
    :cond_0
    const-string p4, "typeConverter"

    .line 9
    .line 10
    invoke-static {p2, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "label"

    .line 14
    .line 15
    invoke-static {p3, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lt/d;->a:Lt/v0;

    .line 22
    .line 23
    new-instance p3, Lt/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p3

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Lt/j;-><init>(Lt/v0;Ljava/lang/Object;Lt/n;JJZ)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lt/d;->c:Lt/j;

    .line 38
    .line 39
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p4, Lf0/r3;->a:Lf0/r3;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lt/d;->d:Lf0/s1;

    .line 48
    .line 49
    invoke-static {p1, p4}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lt/d;->e:Lf0/s1;

    .line 54
    .line 55
    new-instance p3, Lt/c0;

    .line 56
    .line 57
    invoke-direct {p3}, Lt/c0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lt/d;->h:Lt/c0;

    .line 61
    .line 62
    iget-object p2, p2, Lt/v0;->a:Ls4/c;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lt/n;

    .line 69
    .line 70
    invoke-virtual {p2}, Lt/n;->b()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x0

    .line 75
    move v0, p4

    .line 76
    :goto_0
    if-ge v0, p3, :cond_1

    .line 77
    .line 78
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lt/n;->e(IF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object p2, p0, Lt/d;->i:Lt/n;

    .line 87
    .line 88
    iget-object p3, p0, Lt/d;->a:Lt/v0;

    .line 89
    .line 90
    iget-object p3, p3, Lt/v0;->a:Ls4/c;

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lt/n;

    .line 97
    .line 98
    invoke-virtual {p1}, Lt/n;->b()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :goto_1
    if-ge p4, p3, :cond_2

    .line 103
    .line 104
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 105
    .line 106
    invoke-virtual {p1, p4, v0}, Lt/n;->e(IF)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p4, p4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-object p1, p0, Lt/d;->j:Lt/n;

    .line 113
    .line 114
    iput-object p2, p0, Lt/d;->k:Lt/n;

    .line 115
    .line 116
    iput-object p1, p0, Lt/d;->l:Lt/n;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lt/d;Ljava/lang/Comparable;Lt/i;Ll4/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lt/d;->a:Lt/v0;

    .line 3
    .line 4
    iget-object v0, v0, Lt/v0;->b:Ls4/c;

    .line 5
    .line 6
    iget-object v1, v8, Lt/d;->c:Lt/j;

    .line 7
    .line 8
    iget-object v1, v1, Lt/j;->l:Lt/n;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Lt/d;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v0, "animationSpec"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeConverter"

    .line 27
    .line 28
    iget-object v11, v8, Lt/d;->a:Lt/v0;

    .line 29
    .line 30
    invoke-static {v11, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lt/j0;

    .line 34
    .line 35
    iget-object v0, v11, Lt/v0;->a:Ls4/c;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Lt/n;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-direct/range {v9 .. v14}, Lt/j0;-><init>(Lt/i;Lt/v0;Ljava/lang/Object;Ljava/lang/Object;Lt/n;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lt/d;->c:Lt/j;

    .line 53
    .line 54
    iget-wide v4, v0, Lt/j;->m:J

    .line 55
    .line 56
    new-instance v9, Lt/b;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lt/b;-><init>(Lt/d;Ljava/lang/Object;Lt/e;JLs4/c;Ll4/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lt/d;->h:Lt/c0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt/b0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v3, v0, v9, v2}, Lt/b0;-><init>(ILt/c0;Ls4/c;Ll4/e;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p3

    .line 77
    .line 78
    invoke-static {v1, v0}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt/d;->k:Lt/n;

    .line 2
    .line 3
    iget-object v1, p0, Lt/d;->i:Lt/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/d;->l:Lt/n;

    .line 12
    .line 13
    iget-object v1, p0, Lt/d;->j:Lt/n;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lt/d;->a:Lt/v0;

    .line 23
    .line 24
    iget-object v1, v0, Lt/v0;->a:Ls4/c;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lt/n;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lt/d;->k:Lt/n;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lt/n;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lt/n;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lt/d;->l:Lt/n;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lt/n;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lt/n;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lt/d;->k:Lt/n;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lt/n;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lt/d;->l:Lt/n;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lt/n;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Ll4/h;->v0(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lt/n;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lt/v0;->b:Ls4/c;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->c:Lt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt/j;->k:Lf0/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
