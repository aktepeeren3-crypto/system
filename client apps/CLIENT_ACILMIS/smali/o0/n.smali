.class public final Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu4/a;


# static fields
.field public static final n:Lo0/n;


# instance fields
.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lo0/n;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo0/n;-><init>(JJI[I)V

    sput-object v7, Lo0/n;->n:Lo0/n;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0/n;->j:J

    iput-wide p3, p0, Lo0/n;->k:J

    iput p5, p0, Lo0/n;->l:I

    iput-object p6, p0, Lo0/n;->m:[I

    return-void
.end method


# virtual methods
.method public final b(Lo0/n;)Lo0/n;
    .locals 10

    .line 1
    const-string v0, "bits"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/n;->n:Lo0/n;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v6, p0, Lo0/n;->l:I

    iget v0, p1, Lo0/n;->l:I

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lo0/n;->m:[I

    iget-object v0, p1, Lo0/n;->m:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lo0/n;

    iget-wide v1, p1, Lo0/n;->j:J

    not-long v1, v1

    iget-wide v3, p0, Lo0/n;->j:J

    and-long v2, v3, v1

    iget-wide v4, p1, Lo0/n;->k:J

    not-long v4, v4

    iget-wide v8, p0, Lo0/n;->k:J

    and-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo0/n;->c(I)Lo0/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(I)Lo0/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lo0/n;->l:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    iget-wide v7, v0, Lo0/n;->k:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    new-instance v9, Lo0/n;

    iget-wide v3, v0, Lo0/n;->j:J

    not-long v1, v1

    and-long/2addr v7, v1

    iget-object v10, v0, Lo0/n;->m:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, Lo0/n;->j:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    new-instance v9, Lo0/n;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, Lo0/n;->k:J

    iget-object v7, v0, Lo0/n;->m:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Lo0/n;->m:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Ll4/h;->U([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_2

    new-instance v1, Lo0/n;

    iget-wide v6, v0, Lo0/n;->j:J

    iget-wide v8, v0, Lo0/n;->k:J

    iget v10, v0, Lo0/n;->l:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo0/n;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v5, v4, [I

    if-lez v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v2, v5}, Li4/k;->N3(III[I[I)V

    :cond_3
    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1, v4, v3, v2, v5}, Li4/k;->N3(III[I[I)V

    :cond_4
    new-instance v1, Lo0/n;

    iget-wide v13, v0, Lo0/n;->j:J

    iget-wide v2, v0, Lo0/n;->k:J

    iget v4, v0, Lo0/n;->l:I

    move-object v12, v1

    move-wide v15, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lo0/n;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final f(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lo0/n;->l:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lo0/n;->k:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, Lo0/n;->j:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lo0/n;->m:[I

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Ll4/h;->U([II)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final h(Lo0/n;)Lo0/n;
    .locals 10

    .line 1
    const-string v0, "bits"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/n;->n:Lo0/n;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v6, p0, Lo0/n;->l:I

    iget v0, p1, Lo0/n;->l:I

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lo0/n;->m:[I

    iget-object v0, p1, Lo0/n;->m:[I

    if-ne v0, v7, :cond_2

    new-instance v0, Lo0/n;

    iget-wide v1, p0, Lo0/n;->j:J

    iget-wide v3, p1, Lo0/n;->j:J

    or-long v2, v1, v3

    iget-wide v4, p0, Lo0/n;->k:J

    iget-wide v8, p1, Lo0/n;->k:J

    or-long/2addr v4, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo0/n;->m:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lo0/n;->i(I)Lo0/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo0/n;->i(I)Lo0/n;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final i(I)Lo0/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Lo0/n;->l:I

    sub-int v2, v1, v6

    iget-wide v4, v0, Lo0/n;->k:J

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/16 v3, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    shl-long v1, v7, v2

    and-long v7, v4, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_a

    new-instance v8, Lo0/n;

    iget-wide v9, v0, Lo0/n;->j:J

    or-long/2addr v4, v1

    iget-object v7, v0, Lo0/n;->m:[I

    move-object v1, v8

    move-wide v2, v9

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    return-object v8

    :cond_0
    iget-wide v11, v0, Lo0/n;->j:J

    const/16 v13, 0x80

    if-lt v2, v3, :cond_1

    if-ge v2, v13, :cond_1

    sub-int/2addr v2, v3

    shl-long v1, v7, v2

    and-long v7, v11, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_a

    new-instance v8, Lo0/n;

    or-long v2, v11, v1

    iget-object v7, v0, Lo0/n;->m:[I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    return-object v8

    :cond_1
    iget-object v14, v0, Lo0/n;->m:[I

    if-lt v2, v13, :cond_8

    invoke-virtual/range {p0 .. p1}, Lo0/n;->f(I)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    iget v6, v0, Lo0/n;->l:I

    const/4 v13, 0x0

    move-wide/from16 v17, v11

    :goto_0
    if-ge v6, v2, :cond_6

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_2

    array-length v11, v14

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget v16, v14, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_4

    shl-long v15, v7, v11

    and-long/2addr v15, v4

    cmp-long v12, v15, v9

    if-eqz v12, :cond_3

    add-int v12, v11, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v4, v17, v9

    if-nez v4, :cond_5

    move/from16 v21, v2

    move-wide/from16 v19, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x40

    move-wide/from16 v4, v17

    move-wide/from16 v17, v9

    goto :goto_0

    :cond_6
    move-wide/from16 v19, v4

    move/from16 v21, v6

    :goto_3
    new-instance v2, Lo0/n;

    if-eqz v13, :cond_7

    invoke-static {v13}, Li4/o;->v4(Ljava/util/ArrayList;)[I

    move-result-object v14

    :cond_7
    move-object/from16 v22, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo0/n;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Lo0/n;->i(I)Lo0/n;

    move-result-object v1

    return-object v1

    :cond_8
    if-nez v14, :cond_9

    new-instance v8, Lo0/n;

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v7

    move-object v1, v8

    move-wide v2, v11

    invoke-direct/range {v1 .. v7}, Lo0/n;-><init>(JJI[I)V

    return-object v8

    :cond_9
    invoke-static {v14, v1}, Ll4/h;->U([II)I

    move-result v2

    if-gez v2, :cond_a

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    array-length v3, v14

    add-int/lit8 v4, v3, 0x1

    new-array v11, v4, [I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v14, v11}, Li4/k;->N3(III[I[I)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v3, v14, v11}, Li4/k;->N3(III[I[I)V

    aput v1, v11, v2

    new-instance v1, Lo0/n;

    iget-wide v6, v0, Lo0/n;->j:J

    iget-wide v8, v0, Lo0/n;->k:J

    iget v10, v0, Lo0/n;->l:I

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo0/n;-><init>(JJI[I)V

    return-object v1

    :cond_a
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo0/m;-><init>(Lo0/n;Ll4/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La5/h;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Ll4/h;->T0(Ljava/lang/Object;Ll4/e;Ls4/e;)Ll4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, La5/h;->l:Ll4/e;

    .line 17
    .line 18
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo0/n;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    add-int/2addr v6, v8

    .line 79
    if-le v6, v8, :cond_1

    .line 80
    .line 81
    const-string v8, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Character;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
