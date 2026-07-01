.class public final Landroidx/navigation/compose/s;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb3/c0;

.field public final synthetic m:Lb3/z;

.field public final synthetic n:Lq0/p;

.field public final synthetic o:Lq0/d;

.field public final synthetic p:Ls4/c;

.field public final synthetic q:Ls4/c;

.field public final synthetic r:Ls4/c;

.field public final synthetic s:Ls4/c;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;III)V
    .locals 0

    iput p11, p0, Landroidx/navigation/compose/s;->k:I

    iput-object p1, p0, Landroidx/navigation/compose/s;->l:Lb3/c0;

    iput-object p2, p0, Landroidx/navigation/compose/s;->m:Lb3/z;

    iput-object p3, p0, Landroidx/navigation/compose/s;->n:Lq0/p;

    iput-object p4, p0, Landroidx/navigation/compose/s;->o:Lq0/d;

    iput-object p5, p0, Landroidx/navigation/compose/s;->p:Ls4/c;

    iput-object p6, p0, Landroidx/navigation/compose/s;->q:Ls4/c;

    iput-object p7, p0, Landroidx/navigation/compose/s;->r:Ls4/c;

    iput-object p8, p0, Landroidx/navigation/compose/s;->s:Ls4/c;

    iput p9, p0, Landroidx/navigation/compose/s;->t:I

    iput p10, p0, Landroidx/navigation/compose/s;->u:I

    const/4 p1, 0x2

    .line 1
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
    iget v1, p0, Landroidx/navigation/compose/s;->k:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/s;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/s;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/s;->a(Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/compose/s;->k:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/navigation/compose/s;->t:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/navigation/compose/s;->l:Lb3/c0;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/navigation/compose/s;->m:Lb3/z;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/navigation/compose/s;->n:Lq0/p;

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/navigation/compose/s;->o:Lq0/d;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/navigation/compose/s;->p:Ls4/c;

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/navigation/compose/s;->q:Ls4/c;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/navigation/compose/s;->r:Ls4/c;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/navigation/compose/s;->s:Ls4/c;

    .line 25
    .line 26
    or-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Ll4/h;->H3(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget v13, v0, Landroidx/navigation/compose/s;->u:I

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-static/range {v3 .. v13}, Ls2/e;->d(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v14, v0, Landroidx/navigation/compose/s;->l:Lb3/c0;

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/navigation/compose/s;->m:Lb3/z;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/navigation/compose/s;->n:Lq0/p;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/navigation/compose/s;->o:Lq0/d;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/navigation/compose/s;->p:Ls4/c;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/navigation/compose/s;->q:Ls4/c;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/navigation/compose/s;->r:Ls4/c;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/navigation/compose/s;->s:Ls4/c;

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    iget v2, v0, Landroidx/navigation/compose/s;->u:I

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    move-object/from16 v22, p1

    .line 77
    .line 78
    move/from16 v24, v2

    .line 79
    .line 80
    invoke-static/range {v14 .. v24}, Ls2/e;->d(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v1, v0, Landroidx/navigation/compose/s;->l:Lb3/c0;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/navigation/compose/s;->m:Lb3/z;

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/navigation/compose/s;->n:Lq0/p;

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/navigation/compose/s;->o:Lq0/d;

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/navigation/compose/s;->p:Ls4/c;

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/navigation/compose/s;->q:Ls4/c;

    .line 95
    .line 96
    iget-object v8, v0, Landroidx/navigation/compose/s;->r:Ls4/c;

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/navigation/compose/s;->s:Ls4/c;

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 103
    .line 104
    .line 105
    move-result v33

    .line 106
    iget v2, v0, Landroidx/navigation/compose/s;->u:I

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    move-object/from16 v25, v3

    .line 111
    .line 112
    move-object/from16 v26, v4

    .line 113
    .line 114
    move-object/from16 v27, v5

    .line 115
    .line 116
    move-object/from16 v28, v6

    .line 117
    .line 118
    move-object/from16 v29, v7

    .line 119
    .line 120
    move-object/from16 v30, v8

    .line 121
    .line 122
    move-object/from16 v31, v9

    .line 123
    .line 124
    move-object/from16 v32, p1

    .line 125
    .line 126
    move/from16 v34, v2

    .line 127
    .line 128
    invoke-static/range {v24 .. v34}, Ls2/e;->d(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
