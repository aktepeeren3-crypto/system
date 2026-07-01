.class public final Ld/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La/e;


# direct methods
.method public synthetic constructor <init>(La/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/b;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/b;->l:La/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Ld/b;->k:I

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
    invoke-virtual {p0, p1, p2}, Ld/b;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Ld/b;->a(Lf0/k;I)V

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
    .locals 11

    .line 1
    iget v0, p0, Ld/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld/b;->l:La/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lf0/b0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/layout/c;->b()Lq0/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    new-instance p2, Ld/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v1, v0}, Ld/b;-><init>(La/e;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x4bb27d12    # 2.3394852E7f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v9, 0xc00006

    .line 49
    .line 50
    .line 51
    const/16 v10, 0x7e

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/n0;->a(Lq0/p;JJLm0/d;Lf0/k;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 59
    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lf0/b0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-static {v1, p1, p2}, Lc5/z;->j(La/e;Lf0/k;I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
