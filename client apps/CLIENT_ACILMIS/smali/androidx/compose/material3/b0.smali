.class public final Landroidx/compose/material3/b0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls4/e;

.field public final synthetic m:Ls4/e;

.field public final synthetic n:Ls4/e;

.field public final synthetic o:I

.field public final synthetic p:Lx/r0;

.field public final synthetic q:Ls4/e;

.field public final synthetic r:I

.field public final synthetic s:Ls4/f;


# direct methods
.method public synthetic constructor <init>(ILs4/e;Ls4/f;Ls4/e;Ls4/e;Lx/r0;Ls4/e;II)V
    .locals 0

    iput p9, p0, Landroidx/compose/material3/b0;->k:I

    iput p1, p0, Landroidx/compose/material3/b0;->o:I

    iput-object p2, p0, Landroidx/compose/material3/b0;->l:Ls4/e;

    iput-object p3, p0, Landroidx/compose/material3/b0;->s:Ls4/f;

    iput-object p4, p0, Landroidx/compose/material3/b0;->m:Ls4/e;

    iput-object p5, p0, Landroidx/compose/material3/b0;->n:Ls4/e;

    iput-object p6, p0, Landroidx/compose/material3/b0;->p:Lx/r0;

    iput-object p7, p0, Landroidx/compose/material3/b0;->q:Ls4/e;

    iput p8, p0, Landroidx/compose/material3/b0;->r:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls4/e;Ls4/e;Ls4/e;ILx/r0;Ls4/e;ILs4/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/b0;->k:I

    iput-object p1, p0, Landroidx/compose/material3/b0;->l:Ls4/e;

    iput-object p2, p0, Landroidx/compose/material3/b0;->m:Ls4/e;

    iput-object p3, p0, Landroidx/compose/material3/b0;->n:Ls4/e;

    iput p4, p0, Landroidx/compose/material3/b0;->o:I

    iput-object p5, p0, Landroidx/compose/material3/b0;->p:Lx/r0;

    iput-object p6, p0, Landroidx/compose/material3/b0;->q:Ls4/e;

    iput p7, p0, Landroidx/compose/material3/b0;->r:I

    iput-object p8, p0, Landroidx/compose/material3/b0;->s:Ls4/f;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/b0;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lf0/k;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/b0;->a(Lf0/k;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le1/o0;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ly1/a;

    .line 33
    .line 34
    iget-wide v2, v2, Ly1/a;->a:J

    .line 35
    .line 36
    const-string v4, "$this$SubcomposeLayout"

    .line 37
    .line 38
    invoke-static {v1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ly1/a;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-static {v2, v3}, Ly1/a;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static {v2, v3}, Ly1/a;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    new-instance v2, Landroidx/compose/material3/d0;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/compose/material3/b0;->l:Ls4/e;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/compose/material3/b0;->m:Ls4/e;

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/compose/material3/b0;->n:Ls4/e;

    .line 60
    .line 61
    iget v9, v0, Landroidx/compose/material3/b0;->o:I

    .line 62
    .line 63
    iget-object v11, v0, Landroidx/compose/material3/b0;->p:Lx/r0;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/material3/b0;->q:Ls4/e;

    .line 66
    .line 67
    iget v10, v0, Landroidx/compose/material3/b0;->r:I

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/compose/material3/b0;->s:Ls4/f;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    move/from16 v17, v10

    .line 76
    .line 77
    move v10, v15

    .line 78
    move/from16 p1, v14

    .line 79
    .line 80
    move-object v14, v3

    .line 81
    move v3, v15

    .line 82
    move/from16 v15, v17

    .line 83
    .line 84
    move/from16 v17, p1

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, Landroidx/compose/material3/d0;-><init>(Le1/o0;Ls4/e;Ls4/e;Ls4/e;IILx/r0;JLs4/e;ILs4/f;I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Li4/r;->j:Li4/r;

    .line 90
    .line 91
    move/from16 v5, p1

    .line 92
    .line 93
    invoke-interface {v1, v3, v5, v4, v2}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_1
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Lf0/k;

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/b0;->a(Lf0/k;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/b0;->k:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/b0;->r:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/b0;->o:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/material3/b0;->l:Ls4/e;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/material3/b0;->s:Ls4/f;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/material3/b0;->m:Ls4/e;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/material3/b0;->n:Ls4/e;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/material3/b0;->p:Lx/r0;

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/compose/material3/b0;->q:Ls4/e;

    .line 21
    .line 22
    or-int/lit8 p2, v1, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object v9, p1

    .line 29
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/e0;->b(ILs4/e;Ls4/f;Ls4/e;Ls4/e;Lx/r0;Ls4/e;Lf0/k;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lf0/b0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget v2, p0, Landroidx/compose/material3/b0;->o:I

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/material3/b0;->l:Ls4/e;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/material3/b0;->s:Ls4/f;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/compose/material3/b0;->m:Ls4/e;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/material3/b0;->n:Ls4/e;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/material3/b0;->p:Lx/r0;

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/compose/material3/b0;->q:Ls4/e;

    .line 65
    .line 66
    shr-int/lit8 p2, v1, 0xf

    .line 67
    .line 68
    and-int/lit8 p2, p2, 0xe

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0x70

    .line 71
    .line 72
    or-int/2addr p2, v0

    .line 73
    shr-int/lit8 v0, v1, 0x15

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x380

    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    and-int/lit16 v0, v1, 0x1c00

    .line 79
    .line 80
    or-int/2addr p2, v0

    .line 81
    const v0, 0xe000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    or-int/2addr p2, v0

    .line 86
    shr-int/lit8 v0, v1, 0x9

    .line 87
    .line 88
    const/high16 v9, 0x70000

    .line 89
    .line 90
    and-int/2addr v0, v9

    .line 91
    or-int/2addr p2, v0

    .line 92
    shl-int/lit8 v0, v1, 0xc

    .line 93
    .line 94
    const/high16 v1, 0x380000

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    or-int v10, p2, v0

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/e0;->b(ILs4/e;Ls4/f;Ls4/e;Ls4/e;Lx/r0;Ls4/e;Lf0/k;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
