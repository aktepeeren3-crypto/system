.class public final Landroidx/compose/material3/y;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls4/e;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k;Landroidx/compose/material3/h0;Landroidx/compose/material3/z0;Ls4/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/y;->k:I

    iput-object p1, p0, Landroidx/compose/material3/y;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y;->l:Ls4/e;

    iput p5, p0, Landroidx/compose/material3/y;->m:I

    iput p6, p0, Landroidx/compose/material3/y;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le1/n0;Lq0/p;Ls4/e;Ls4/e;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/y;->k:I

    iput-object p1, p0, Landroidx/compose/material3/y;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y;->l:Ls4/e;

    iput-object p4, p0, Landroidx/compose/material3/y;->q:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/y;->m:I

    iput p6, p0, Landroidx/compose/material3/y;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/y;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/k;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y;->a(Lf0/k;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/y;->k:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/y;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/y;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/material3/y;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/material3/y;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Le1/n0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lq0/p;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/compose/material3/y;->l:Ls4/e;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Ls4/e;

    .line 26
    .line 27
    or-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ll4/h;->H3(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v12, v0, Landroidx/compose/material3/y;->n:I

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/a;->b(Le1/n0;Lq0/p;Ls4/e;Ls4/e;Lf0/k;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object v13, v5

    .line 42
    check-cast v13, Landroidx/compose/material3/k;

    .line 43
    .line 44
    move-object v14, v4

    .line 45
    check-cast v14, Landroidx/compose/material3/h0;

    .line 46
    .line 47
    move-object v15, v3

    .line 48
    check-cast v15, Landroidx/compose/material3/z0;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/material3/y;->l:Ls4/e;

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget v2, v0, Landroidx/compose/material3/y;->n:I

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, p1

    .line 63
    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/h0;Landroidx/compose/material3/z0;Ls4/e;Lf0/k;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
