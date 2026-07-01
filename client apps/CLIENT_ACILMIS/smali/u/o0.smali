.class public final Lu/o0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu/o0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/o0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/o0;->m:Ljava/lang/Object;

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
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu/o0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu/o0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lu/o0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm1/t;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const-string v0, "spanStyle"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/text/Spannable;

    .line 31
    .line 32
    new-instance v0, Lp1/b;

    .line 33
    .line 34
    check-cast v2, Ls4/g;

    .line 35
    .line 36
    iget-object v4, p1, Lm1/t;->c:Lr1/l;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lr1/l;->l:Lr1/l;

    .line 41
    .line 42
    :cond_0
    iget-object v5, p1, Lm1/t;->d:Lr1/j;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v1, v5, Lr1/j;->a:I

    .line 47
    .line 48
    :cond_1
    new-instance v5, Lr1/j;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lr1/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lm1/t;->e:Lr1/k;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v1, Lr1/k;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_0
    new-instance v6, Lr1/k;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Lr1/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lm1/t;->f:Lr1/e;

    .line 67
    .line 68
    invoke-interface {v2, p1, v4, v5, v6}, Ls4/g;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lp1/b;-><init>(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x21

    .line 78
    .line 79
    invoke-interface {v3, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Lq0/p;

    .line 86
    .line 87
    check-cast p2, Lf0/k;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    const-string p3, "$this$composed"

    .line 95
    .line 96
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lf0/b0;

    .line 100
    .line 101
    const p1, -0x15193045

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lf0/b0;->Y(I)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lu/m0;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object v3, Lu/r0;->a:Lu/r0;

    .line 112
    .line 113
    :cond_3
    check-cast v2, Lw/i;

    .line 114
    .line 115
    invoke-interface {v3, v2, p2}, Lu/m0;->a(Lw/i;Lf0/k;)Lu/n0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p3, 0x44faf204

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lf0/b0;->Y(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p3, :cond_4

    .line 134
    .line 135
    sget-object p3, Lf0/j;->j:Lb/b;

    .line 136
    .line 137
    if-ne v0, p3, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v0, Lu/q0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lu/q0;-><init>(Lu/n0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lu/q0;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
