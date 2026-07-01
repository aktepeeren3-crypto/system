.class public final Lm1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm1/y;


# instance fields
.field public final a:Lm1/t;

.field public final b:Lm1/m;

.field public final c:Lm1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lm1/y;

    .line 2
    .line 3
    sget-wide v16, Lv0/k;->f:J

    .line 4
    .line 5
    sget-wide v21, Ly1/j;->c:J

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    const/16 v29, 0x0

    .line 34
    .line 35
    new-instance v11, Lm1/t;

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    move-wide/from16 v2, v16

    .line 39
    .line 40
    move-wide/from16 v4, v21

    .line 41
    .line 42
    move-object/from16 v30, v11

    .line 43
    .line 44
    move-wide/from16 v11, v21

    .line 45
    .line 46
    invoke-direct/range {v1 .. v20}, Lm1/t;-><init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lm1/m;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v12

    .line 53
    move-object/from16 v2, v23

    .line 54
    .line 55
    move-object/from16 v3, v24

    .line 56
    .line 57
    move-wide/from16 v4, v21

    .line 58
    .line 59
    move-object/from16 v6, v25

    .line 60
    .line 61
    move-object/from16 v8, v26

    .line 62
    .line 63
    move-object/from16 v9, v27

    .line 64
    .line 65
    move-object/from16 v10, v28

    .line 66
    .line 67
    move-object/from16 v11, v29

    .line 68
    .line 69
    invoke-direct/range {v1 .. v11}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move-object/from16 v2, v30

    .line 74
    .line 75
    invoke-direct {v0, v2, v12, v1}, Lm1/y;-><init>(Lm1/t;Lm1/m;Lm1/p;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lm1/y;->d:Lm1/y;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lm1/t;Lm1/m;)V
    .locals 2

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lm1/m;->e:Lm1/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lm1/p;

    invoke-direct {v1, v0}, Lm1/p;-><init>(Lm1/o;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lm1/y;-><init>(Lm1/t;Lm1/m;Lm1/p;)V

    return-void
.end method

.method public constructor <init>(Lm1/t;Lm1/m;Lm1/p;)V
    .locals 1

    .line 4
    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/y;->a:Lm1/t;

    iput-object p2, p0, Lm1/y;->b:Lm1/m;

    iput-object p3, p0, Lm1/y;->c:Lm1/p;

    return-void
.end method

.method public static a(Lm1/y;JLr1/l;Lr1/m;JJLm1/p;I)Lm1/y;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 1
    iget-object v2, v2, Lm1/t;->a:Lx1/o;

    .line 2
    invoke-interface {v2}, Lx1/o;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 4
    iget-wide v7, v2, Lm1/t;->b:J

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 6
    iget-object v2, v2, Lm1/t;->c:Lr1/l;

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 8
    iget-object v2, v2, Lm1/t;->d:Lr1/j;

    move-object v14, v2

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 10
    iget-object v2, v2, Lm1/t;->e:Lr1/k;

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 12
    iget-object v2, v2, Lm1/t;->f:Lr1/e;

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 14
    iget-object v2, v2, Lm1/t;->g:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 16
    iget-wide v8, v2, Lm1/t;->h:J

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p5

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 18
    iget-object v2, v2, Lm1/t;->i:Lx1/a;

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 19
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 20
    iget-object v2, v2, Lm1/t;->j:Lx1/q;

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 21
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 22
    iget-object v2, v2, Lm1/t;->k:Lt1/d;

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 23
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 24
    iget-wide v3, v2, Lm1/t;->l:J

    :cond_b
    move-wide/from16 v23, v3

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 25
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 26
    iget-object v2, v2, Lm1/t;->m:Lx1/l;

    move-object/from16 v25, v2

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 27
    iget-object v2, v0, Lm1/y;->a:Lm1/t;

    .line 28
    iget-object v2, v2, Lm1/t;->n:Lv0/v;

    move-object/from16 v26, v2

    goto :goto_c

    :cond_d
    const/16 v26, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 29
    iget-object v2, v0, Lm1/y;->b:Lm1/m;

    .line 30
    iget-object v2, v2, Lm1/m;->a:Lx1/k;

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 31
    iget-object v3, v0, Lm1/y;->b:Lm1/m;

    .line 32
    iget-object v3, v3, Lm1/m;->b:Lx1/m;

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 33
    iget-object v4, v0, Lm1/y;->b:Lm1/m;

    .line 34
    iget-wide v8, v4, Lm1/m;->c:J

    move-wide/from16 v28, v8

    goto :goto_f

    :cond_10
    move-wide/from16 v28, p7

    :goto_f
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 35
    iget-object v4, v0, Lm1/y;->b:Lm1/m;

    .line 36
    iget-object v4, v4, Lm1/m;->d:Lx1/r;

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    const/high16 v8, 0x40000

    and-int/2addr v8, v1

    if-eqz v8, :cond_12

    .line 37
    iget-object v8, v0, Lm1/y;->c:Lm1/p;

    goto :goto_11

    :cond_12
    move-object/from16 v8, p9

    :goto_11
    const/high16 v9, 0x80000

    and-int/2addr v9, v1

    if-eqz v9, :cond_13

    iget-object v9, v0, Lm1/y;->b:Lm1/m;

    .line 38
    iget-object v9, v9, Lm1/m;->f:Lx1/j;

    move-object/from16 v30, v9

    goto :goto_12

    :cond_13
    const/16 v30, 0x0

    :goto_12
    const/high16 v9, 0x100000

    and-int/2addr v9, v1

    if-eqz v9, :cond_14

    .line 39
    iget-object v9, v0, Lm1/y;->b:Lm1/m;

    .line 40
    iget-object v9, v9, Lm1/m;->g:Lx1/h;

    move-object/from16 v31, v9

    goto :goto_13

    :cond_14
    const/16 v31, 0x0

    :goto_13
    const/high16 v9, 0x200000

    and-int/2addr v1, v9

    if-eqz v1, :cond_15

    .line 41
    iget-object v1, v0, Lm1/y;->b:Lm1/m;

    .line 42
    iget-object v1, v1, Lm1/m;->h:Lx1/d;

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    .line 43
    :goto_14
    new-instance v10, Lm1/y;

    new-instance v9, Lm1/t;

    .line 44
    iget-object v7, v0, Lm1/y;->a:Lm1/t;

    move-object/from16 p2, v9

    .line 45
    iget-object v9, v7, Lm1/t;->a:Lx1/o;

    move-object/from16 p3, v10

    .line 46
    invoke-interface {v9}, Lx1/o;->a()J

    move-result-wide v9

    .line 47
    invoke-static {v5, v6, v9, v10}, Lv0/k;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v5, v7, Lm1/t;->a:Lx1/o;

    move-object v10, v5

    goto :goto_16

    .line 48
    :cond_16
    sget-wide v9, Lv0/k;->f:J

    cmp-long v9, v5, v9

    if-eqz v9, :cond_17

    .line 49
    new-instance v9, Lx1/c;

    invoke-direct {v9, v5, v6}, Lx1/c;-><init>(J)V

    goto :goto_15

    :cond_17
    sget-object v9, Lx1/n;->a:Lx1/n;

    :goto_15
    move-object v10, v9

    .line 50
    :goto_16
    iget-object v5, v7, Lm1/t;->o:Lx0/e;

    move-object/from16 v6, p2

    move-object v9, v6

    move-object/from16 v7, p3

    move-object/from16 v27, v5

    .line 51
    invoke-direct/range {v9 .. v27}, Lm1/t;-><init>(Lx1/o;JLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V

    new-instance v5, Lm1/m;

    if-eqz v8, :cond_18

    iget-object v9, v8, Lm1/p;->a:Lm1/o;

    goto :goto_17

    :cond_18
    const/4 v9, 0x0

    .line 52
    :goto_17
    iget-object v0, v0, Lm1/y;->b:Lm1/m;

    iget-object v0, v0, Lm1/m;->i:Lx1/s;

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v28

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v30

    move-object/from16 p8, v31

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    .line 53
    invoke-direct/range {p0 .. p10}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V

    invoke-direct {v7, v6, v5, v8}, Lm1/y;-><init>(Lm1/t;Lm1/m;Lm1/p;)V

    return-object v7
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/y;->a:Lm1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lm1/t;->a:Lx1/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lx1/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lm1/y;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lm1/y;->b:Lm1/m;

    iget-object v1, p1, Lm1/y;->b:Lm1/m;

    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/y;->a:Lm1/t;

    iget-object p1, p1, Lm1/y;->a:Lm1/t;

    invoke-virtual {v0, p1}, Lm1/t;->a(Lm1/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lm1/y;)Lm1/y;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    sget-object v0, Lm1/y;->d:Lm1/y;

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/y;

    iget-object v1, p0, Lm1/y;->a:Lm1/t;

    iget-object v2, p1, Lm1/y;->a:Lm1/t;

    invoke-virtual {v1, v2}, Lm1/t;->c(Lm1/t;)Lm1/t;

    move-result-object v1

    iget-object v2, p0, Lm1/y;->b:Lm1/m;

    iget-object p1, p1, Lm1/y;->b:Lm1/m;

    invoke-virtual {v2, p1}, Lm1/m;->a(Lm1/m;)Lm1/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm1/y;-><init>(Lm1/t;Lm1/m;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/y;

    iget-object v1, p1, Lm1/y;->a:Lm1/t;

    iget-object v3, p0, Lm1/y;->a:Lm1/t;

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/y;->b:Lm1/m;

    iget-object v3, p1, Lm1/y;->b:Lm1/m;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1/y;->c:Lm1/p;

    iget-object p1, p1, Lm1/y;->c:Lm1/p;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/y;->a:Lm1/t;

    invoke-virtual {v0}, Lm1/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1/y;->b:Lm1/m;

    invoke-virtual {v1}, Lm1/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm1/y;->c:Lm1/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm1/y;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lv0/k;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm1/y;->a:Lm1/t;

    .line 25
    .line 26
    iget-object v2, v1, Lm1/t;->a:Lx1/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lx1/o;->b()Lv0/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lm1/t;->a:Lx1/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lx1/o;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lm1/t;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ly1/j;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lm1/t;->c:Lr1/l;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lm1/t;->d:Lr1/j;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lm1/t;->e:Lr1/k;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lm1/t;->f:Lr1/e;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lm1/t;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lm1/t;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ly1/j;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lm1/t;->i:Lx1/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lm1/t;->j:Lx1/q;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lm1/t;->k:Lt1/d;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lm1/t;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, La/a;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lm1/t;->m:Lx1/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lm1/t;->n:Lv0/v;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lm1/t;->o:Lx0/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lm1/y;->b:Lm1/m;

    .line 200
    .line 201
    iget-object v2, v1, Lm1/m;->a:Lx1/k;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", textDirection="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lm1/m;->b:Lx1/m;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", lineHeight="

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v2, v1, Lm1/m;->c:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ly1/j;->d(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", textIndent="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lm1/m;->d:Lx1/r;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", platformStyle="

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lm1/y;->c:Lm1/p;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", lineHeightStyle="

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lm1/m;->f:Lx1/j;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", lineBreak="

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lm1/m;->g:Lx1/h;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ", hyphens="

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lm1/m;->h:Lx1/d;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ", textMotion="

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lm1/m;->i:Lx1/s;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x29

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
