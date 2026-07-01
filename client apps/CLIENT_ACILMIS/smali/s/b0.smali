.class public final Ls/b0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls/e0;

.field public final synthetic m:Ls/f0;


# direct methods
.method public synthetic constructor <init>(Ls/e0;Ls/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls/b0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/b0;->l:Ls/e0;

    .line 4
    .line 5
    iput-object p2, p0, Ls/b0;->m:Ls/f0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/b0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/m0;

    .line 7
    .line 8
    check-cast p2, Lf0/k;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ls/b0;->a(Lt/m0;Lf0/k;)Lt/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lt/m0;

    .line 21
    .line 22
    check-cast p2, Lf0/k;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ls/b0;->a(Lt/m0;Lf0/k;)Lt/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lt/m0;Lf0/k;)Lt/u;
    .locals 8

    .line 1
    sget-object v0, Ls/y;->l:Ls/y;

    .line 2
    .line 3
    sget-object v1, Ls/y;->k:Ls/y;

    .line 4
    .line 5
    sget-object v2, Ls/y;->j:Ls/y;

    .line 6
    .line 7
    iget v3, p0, Ls/b0;->k:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Ls/b0;->m:Ls/f0;

    .line 11
    .line 12
    iget-object v6, p0, Ls/b0;->l:Ls/e0;

    .line 13
    .line 14
    const-string v7, "$this$animateFloat"

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lf0/b0;

    .line 23
    .line 24
    const v3, -0x337bb23

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lf0/b0;->Y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Ls/e0;->a:Ls/p0;

    .line 37
    .line 38
    iget-object p1, p1, Ls/p0;->c:Ls/l0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Ls/l0;->c:Lt/u;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object p1, Ls/d0;->c:Lt/e0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v1, v0}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v5, Ls/f0;->a:Ls/p0;

    .line 56
    .line 57
    iget-object p1, p1, Ls/p0;->c:Ls/l0;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Ls/l0;->c:Lt/u;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p2, v4}, Lf0/b0;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    invoke-static {p1, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lf0/b0;

    .line 74
    .line 75
    const v3, -0x3681844

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lf0/b0;->Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object p1, v6, Ls/e0;->a:Ls/p0;

    .line 88
    .line 89
    iget-object p1, p1, Ls/p0;->a:Ls/j0;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Ls/j0;->b:Lt/u;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    :cond_3
    :goto_2
    sget-object p1, Ls/d0;->c:Lt/e0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {p1, v1, v0}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v5, Ls/f0;->a:Ls/p0;

    .line 107
    .line 108
    iget-object p1, p1, Ls/p0;->a:Ls/j0;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Ls/j0;->b:Lt/u;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    invoke-virtual {p2, v4}, Lf0/b0;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
