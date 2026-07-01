.class public final Lf0/v;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILf0/x1;)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/v;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/v;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/v;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0/v;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/v;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

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
    check-cast p1, Lf0/b0;

    .line 16
    .line 17
    const p2, -0x3882f091

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lf0/b0;->Y(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, [Lf0/b2;

    .line 24
    .line 25
    iget-object p2, p0, Lf0/v;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lf0/x1;

    .line 28
    .line 29
    const-string v0, "values"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "parentScope"

    .line 35
    .line 36
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x11e70d83

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf0/b0;->Y(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lm0/f;->m:Lm0/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lm0/e;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lj0/e;-><init>(Lj0/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lm0/e;->p:Lm0/f;

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v0, :cond_2

    .line 61
    .line 62
    aget-object v5, v1, v4

    .line 63
    .line 64
    const v6, 0x2894e1c5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lf0/b0;->Y(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v5, Lf0/b2;->c:Z

    .line 71
    .line 72
    iget-object v7, v5, Lf0/b2;->a:Lf0/j0;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const-string v6, "key"

    .line 77
    .line 78
    invoke-static {v7, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, p2

    .line 82
    check-cast v6, Lm0/f;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lm0/f;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 91
    .line 92
    invoke-static {v7, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, Lf0/b2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v7, v5, p1}, Lf0/j0;->a(Ljava/lang/Object;Lf0/k;)Lf0/o3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v7, v5}, Lj0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1, v3}, Lf0/b0;->t(Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, Lm0/e;->i()Lm0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v3}, Lf0/b0;->t(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lf0/b0;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 p2, p2, 0xb

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p2, v0, :cond_3

    .line 133
    .line 134
    check-cast p1, Lf0/b0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
