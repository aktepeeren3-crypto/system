.class public final La2/c;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf0/o3;


# direct methods
.method public synthetic constructor <init>(Lf0/o3;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/c;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La2/c;->l:Lf0/o3;

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
    iget v1, p0, La2/c;->k:I

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
    invoke-virtual {p0, p1, p2}, La2/c;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, La2/c;->a(Lf0/k;I)V

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
    .locals 4

    .line 1
    iget v0, p0, La2/c;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La2/c;->l:Lf0/o3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p2, 0xb

    .line 11
    .line 12
    if-ne p2, v3, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lf0/b0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lq0/m;->c:Lq0/m;

    .line 29
    .line 30
    sget-object v0, La2/b;->k:La2/b;

    .line 31
    .line 32
    invoke-static {p2, v2, v0}, Lk1/i;->a(Lq0/p;ZLs4/c;)Lq0/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, La2/c;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, La2/c;-><init>(Lf0/o3;I)V

    .line 39
    .line 40
    .line 41
    const v1, -0x1fcf3bc7

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    invoke-static {p2, v0, p1, v1, v2}, Ll4/h;->o(Lq0/p;Ls4/e;Lf0/k;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 55
    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lf0/b0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ls4/e;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, p1, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
