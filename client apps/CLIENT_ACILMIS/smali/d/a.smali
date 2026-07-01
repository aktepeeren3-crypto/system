.class public final Ld/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Ld/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Ld/a;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lr1/e;

    .line 10
    .line 11
    check-cast p2, Lr1/l;

    .line 12
    .line 13
    check-cast p3, Lr1/j;

    .line 14
    .line 15
    iget v5, p3, Lr1/j;->a:I

    .line 16
    .line 17
    check-cast p4, Lr1/k;

    .line 18
    .line 19
    iget v6, p4, Lr1/k;->a:I

    .line 20
    .line 21
    const-string p1, "fontWeight"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld/a;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lu1/c;

    .line 29
    .line 30
    iget-object p3, p1, Lu1/c;->e:Lr1/d;

    .line 31
    .line 32
    check-cast p3, Lr1/f;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p4, Lr1/t;

    .line 38
    .line 39
    iget-object v0, p3, Lr1/f;->b:Lr1/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Lr1/p;->a(Lr1/l;)Lr1/l;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p2, p3, Lr1/f;->a:Lb3/q;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p4

    .line 55
    invoke-direct/range {v2 .. v7}, Lr1/t;-><init>(Lr1/e;Lr1/l;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lr1/f;->a(Lr1/t;)Lr1/v;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p3, p2, Lr1/u;

    .line 63
    .line 64
    const-string p4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    new-instance p3, Landroidx/activity/result/c;

    .line 69
    .line 70
    iget-object v0, p1, Lu1/c;->j:Landroidx/activity/result/c;

    .line 71
    .line 72
    invoke-direct {p3, p2, v0}, Landroidx/activity/result/c;-><init>(Lr1/v;Landroidx/activity/result/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p1, Lu1/c;->j:Landroidx/activity/result/c;

    .line 76
    .line 77
    iget-object p1, p3, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, p4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast p2, Lr1/u;

    .line 86
    .line 87
    iget-object p1, p2, Lr1/u;->j:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, p4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Ls/j;

    .line 96
    .line 97
    check-cast p2, Lb3/i;

    .line 98
    .line 99
    check-cast p3, Lf0/k;

    .line 100
    .line 101
    check-cast p4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Ld/a;->a(Ls/j;Lb3/i;Lf0/k;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast p1, Ls/j;

    .line 111
    .line 112
    check-cast p2, Lb3/i;

    .line 113
    .line 114
    check-cast p3, Lf0/k;

    .line 115
    .line 116
    check-cast p4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Ld/a;->a(Ls/j;Lb3/i;Lf0/k;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ls/j;Lb3/i;Lf0/k;)V
    .locals 5

    .line 1
    iget v0, p0, Ld/a;->k:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Ld/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v4, "$this$composable"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, La/e;

    .line 21
    .line 22
    invoke-static {v2, p3, v1}, Lc5/z;->l(La/e;Lf0/k;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, La/e;

    .line 33
    .line 34
    invoke-static {v2, p3, v1}, Lc5/z;->i(La/e;Lf0/k;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
