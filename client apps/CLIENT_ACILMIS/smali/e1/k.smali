.class public final Le1/k;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq0/p;


# direct methods
.method public synthetic constructor <init>(Lq0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/k;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/k;->l:Lq0/p;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Le1/k;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/t2;

    .line 9
    .line 10
    iget-object p1, p1, Lf0/t2;->a:Lf0/k;

    .line 11
    .line 12
    check-cast p2, Lf0/k;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Le1/k;->a(Lf0/k;Lf0/k;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lf0/t2;

    .line 24
    .line 25
    iget-object p1, p1, Lf0/t2;->a:Lf0/k;

    .line 26
    .line 27
    check-cast p2, Lf0/k;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Le1/k;->a(Lf0/k;Lf0/k;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;Lf0/k;)V
    .locals 6

    .line 1
    iget v0, p0, Le1/k;->k:I

    .line 2
    .line 3
    const v1, 0x1e65194f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Le1/k;->l:Lq0/p;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "$this$null"

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
    move-object v0, p2

    .line 18
    check-cast v0, Lf0/b0;

    .line 19
    .line 20
    iget v4, v0, Lf0/b0;->N:I

    .line 21
    .line 22
    const-string v5, "modifier"

    .line 23
    .line 24
    invoke-static {v2, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lq0/m;->c:Lq0/m;

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf0/b0;->o()Lf0/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v5, v0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lf0/x1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Ll4/h;->g2(Lf0/k;Lq0/p;)Lq0/p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    move-object p2, p1

    .line 50
    check-cast p2, Lf0/b0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lf0/b0;->Y(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lg1/l;->e:Lg1/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lg1/k;->c:Lg1/i;

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lg1/k;->i:Lg1/i;

    .line 66
    .line 67
    iget-boolean v0, p2, Lf0/b0;->M:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0, p1}, Lf0/b0;->b(Ljava/lang/Object;Ls4/e;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lf0/b0;

    .line 108
    .line 109
    iget v0, v0, Lf0/b0;->N:I

    .line 110
    .line 111
    invoke-static {p2, v2}, Ll4/h;->g2(Lf0/k;Lq0/p;)Lq0/p;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lf0/b0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lf0/b0;->Y(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lg1/l;->e:Lg1/k;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lg1/k;->c:Lg1/i;

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lg1/k;->i:Lg1/i;

    .line 132
    .line 133
    iget-boolean p2, v2, Lf0/b0;->M:Z

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v2, p2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v2, p2, p1}, Lf0/b0;->b(Ljava/lang/Object;Ls4/e;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2, v3}, Lf0/b0;->t(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
