.class public final Lt/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/z0;


# instance fields
.field public final a:Lt/o;

.field public b:Lt/n;

.field public c:Lt/n;

.field public d:Lt/n;


# direct methods
.method public constructor <init>(Ld2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a1;->a:Lt/o;

    return-void
.end method

.method public constructor <init>(Lt/v;)V
    .locals 1

    .line 2
    const-string v0, "anim"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/a;

    invoke-direct {v0, p1}, Ld2/a;-><init>(Lt/v;)V

    invoke-direct {p0, v0}, Lt/a1;-><init>(Ld2/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/n;Lt/n;Lt/n;)J
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Lt/n;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ll4/h;->G3(II)Ly4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly4/b;->b()Ly4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-boolean v3, v0, Ly4/c;->l:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ly4/c;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lt/a1;->a:Lt/o;

    .line 35
    .line 36
    check-cast v4, Ld2/a;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ld2/a;->c(I)Lt/v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v3}, Lt/n;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2, v3}, Lt/n;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p3, v3}, Lt/n;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v4, v5, v6, v3}, Lt/v;->d(FFF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-wide v1
.end method

.method public final b(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lt/a1;->c:Lt/n;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Ls2/e;->H(Lt/n;)Lt/n;

    move-result-object v4

    iput-object v4, v0, Lt/a1;->c:Lt/n;

    :cond_0
    iget-object v4, v0, Lt/a1;->c:Lt/n;

    const/4 v5, 0x0

    const-string v6, "velocityVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lt/n;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lt/a1;->c:Lt/n;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lt/a1;->a:Lt/o;

    check-cast v9, Ld2/a;

    invoke-virtual {v9, v7}, Ld2/a;->c(I)Lt/v;

    move-result-object v10

    invoke-virtual {v1, v7}, Lt/n;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lt/n;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lt/n;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lt/v;->c(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lt/n;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lt/a1;->c:Lt/n;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v5
.end method

.method public final c(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lt/a1;->b:Lt/n;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, Ls2/e;->H(Lt/n;)Lt/n;

    move-result-object v4

    iput-object v4, v0, Lt/a1;->b:Lt/n;

    :cond_0
    iget-object v4, v0, Lt/a1;->b:Lt/n;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lt/n;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lt/a1;->b:Lt/n;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lt/a1;->a:Lt/o;

    check-cast v9, Ld2/a;

    invoke-virtual {v9, v7}, Ld2/a;->c(I)Lt/v;

    move-result-object v10

    invoke-virtual {v1, v7}, Lt/n;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lt/n;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lt/n;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lt/v;->b(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lt/n;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lt/a1;->b:Lt/n;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v5
.end method

.method public final d(Lt/n;Lt/n;Lt/n;)Lt/n;
    .locals 9

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/a1;->d:Lt/n;

    if-nez v0, :cond_0

    invoke-static {p3}, Ls2/e;->H(Lt/n;)Lt/n;

    move-result-object v0

    iput-object v0, p0, Lt/a1;->d:Lt/n;

    :cond_0
    iget-object v0, p0, Lt/a1;->d:Lt/n;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt/n;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lt/a1;->d:Lt/n;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lt/a1;->a:Lt/o;

    check-cast v5, Ld2/a;

    invoke-virtual {v5, v3}, Ld2/a;->c(I)Lt/v;

    move-result-object v5

    invoke-virtual {p1, v3}, Lt/n;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lt/n;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lt/n;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lt/v;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lt/n;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lt/a1;->d:Lt/n;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    throw v1
.end method
