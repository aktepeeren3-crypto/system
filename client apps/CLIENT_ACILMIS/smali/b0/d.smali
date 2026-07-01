.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm1/c;

.field public b:Lm1/y;

.field public c:Lr1/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lb0/b;

.field public j:J

.field public k:Ly1/b;

.field public l:Lm1/i;

.field public m:Ly1/i;

.field public n:Lm1/w;


# virtual methods
.method public final a(Ly1/i;JLm1/g;)Lm1/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Lm1/w;

    .line 6
    .line 7
    new-instance v15, Lm1/v;

    .line 8
    .line 9
    iget-object v4, v0, Lb0/d;->a:Lm1/c;

    .line 10
    .line 11
    iget-object v5, v0, Lb0/d;->b:Lm1/y;

    .line 12
    .line 13
    iget-object v3, v0, Lb0/d;->h:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Li4/q;->j:Li4/q;

    .line 18
    .line 19
    :cond_0
    move-object v6, v3

    .line 20
    iget v7, v0, Lb0/d;->f:I

    .line 21
    .line 22
    iget-boolean v8, v0, Lb0/d;->e:Z

    .line 23
    .line 24
    iget v9, v0, Lb0/d;->d:I

    .line 25
    .line 26
    iget-object v10, v0, Lb0/d;->k:Ly1/b;

    .line 27
    .line 28
    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, Lb0/d;->c:Lr1/d;

    .line 32
    .line 33
    move-object v3, v15

    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-wide/from16 v13, p2

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Lm1/v;-><init>(Lm1/c;Lm1/y;Ljava/util/List;IZILy1/b;Ly1/i;Lr1/d;J)V

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lm1/g;->d:F

    .line 42
    .line 43
    invoke-static {v3}, Lc5/z;->q(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v1, Lm1/g;->e:F

    .line 48
    .line 49
    invoke-static {v4}, Lc5/z;->q(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Ll4/h;->j(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    invoke-static {v5, v6, v3, v4}, Ll4/h;->J0(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v2, v15, v1, v3, v4}, Lm1/w;-><init>(Lm1/v;Lm1/g;J)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
