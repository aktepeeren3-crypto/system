.class public final Lm0/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lm0/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/b;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lm0/b;->m:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lm0/b;->k:I

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
    invoke-virtual {p0, p1, p2}, Lm0/b;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Lm0/b;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Lm0/b;->a(Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lf0/k;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lm0/b;->a(Lf0/k;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lf0/k;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lm0/b;->a(Lf0/k;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 5

    .line 1
    iget v0, p0, Lm0/b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lm0/b;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lm0/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lb3/i;

    .line 15
    .line 16
    check-cast v3, Ln0/c;

    .line 17
    .line 18
    check-cast v2, Ls4/e;

    .line 19
    .line 20
    or-int/lit8 p2, v1, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v4, v3, v2, p1, p2}, Ls2/e;->c(Lb3/i;Ln0/c;Ls4/e;Lf0/k;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v4, Lg1/g1;

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/platform/k2;

    .line 33
    .line 34
    check-cast v2, Ls4/e;

    .line 35
    .line 36
    or-int/lit8 p2, v1, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v4, v3, v2, p1, p2}, Landroidx/compose/ui/platform/j1;->a(Lg1/g1;Landroidx/compose/ui/platform/k2;Ls4/e;Lf0/k;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lf0/b0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/ui/platform/y0;

    .line 68
    .line 69
    check-cast v2, Ls4/e;

    .line 70
    .line 71
    shl-int/lit8 p2, v1, 0x3

    .line 72
    .line 73
    and-int/lit16 p2, p2, 0x380

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x48

    .line 76
    .line 77
    invoke-static {v4, v3, v2, p1, p2}, Landroidx/compose/ui/platform/j1;->a(Lg1/g1;Landroidx/compose/ui/platform/k2;Ls4/e;Lf0/k;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_2
    check-cast v4, Ln0/h;

    .line 82
    .line 83
    check-cast v2, Ls4/e;

    .line 84
    .line 85
    or-int/lit8 p2, v1, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v4, v3, v2, p1, p2}, Ln0/h;->a(Ljava/lang/Object;Ls4/e;Lf0/k;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    const-string p2, "nc"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Lm0/d;

    .line 101
    .line 102
    invoke-static {v1}, Ll4/h;->H3(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2, p1, p2}, Lm0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lf0/k;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
