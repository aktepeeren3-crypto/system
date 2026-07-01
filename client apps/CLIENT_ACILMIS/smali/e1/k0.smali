.class public final Le1/k0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh4/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/a;III)V
    .locals 0

    .line 1
    iput p6, p0, Le1/k0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/k0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le1/k0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le1/k0;->p:Lh4/a;

    .line 8
    .line 9
    iput p4, p0, Le1/k0;->m:I

    .line 10
    .line 11
    iput p5, p0, Le1/k0;->n:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Le1/k0;->k:I

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
    invoke-virtual {p0, p1, p2}, Le1/k0;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Le1/k0;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Le1/k0;->a(Lf0/k;I)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1/k0;->k:I

    .line 4
    .line 5
    iget v2, v0, Le1/k0;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Le1/k0;->p:Lh4/a;

    .line 8
    .line 9
    iget-object v4, v0, Le1/k0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le1/k0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ls4/a;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, La2/j;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Ls4/e;

    .line 24
    .line 25
    or-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Ll4/h;->H3(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v11, v0, Le1/k0;->n:I

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Ll4/h;->f(Ls4/a;La2/j;Ls4/e;Lf0/k;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object v12, v5

    .line 40
    check-cast v12, Ls4/c;

    .line 41
    .line 42
    move-object v13, v4

    .line 43
    check-cast v13, Lq0/p;

    .line 44
    .line 45
    move-object v14, v3

    .line 46
    check-cast v14, Ls4/c;

    .line 47
    .line 48
    or-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ll4/h;->H3(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget v1, v0, Le1/k0;->n:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    invoke-static/range {v12 .. v17}, Lz1/i;->a(Ls4/c;Lq0/p;Ls4/c;Lf0/k;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    move-object v1, v5

    .line 65
    check-cast v1, Le1/n0;

    .line 66
    .line 67
    check-cast v4, Lq0/p;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ls4/e;

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, v0, Le1/k0;->n:I

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/a;->a(Le1/n0;Lq0/p;Ls4/e;Lf0/k;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
