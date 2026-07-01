.class public final Lm1/h;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm1/i;


# direct methods
.method public synthetic constructor <init>(Lm1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/h;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/h;->l:Lm1/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 9

    .line 1
    iget v0, p0, Lm1/h;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lm1/h;->l:Lm1/i;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lm1/i;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lm1/k;

    .line 27
    .line 28
    iget-object v3, v3, Lm1/k;->a:Lm1/l;

    .line 29
    .line 30
    invoke-interface {v3}, Lm1/l;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt v5, v4, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lm1/k;

    .line 46
    .line 47
    iget-object v7, v7, Lm1/k;->a:Lm1/l;

    .line 48
    .line 49
    invoke-interface {v7}, Lm1/l;->a()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_1

    .line 58
    .line 59
    move-object v2, v6

    .line 60
    move v3, v7

    .line 61
    :cond_1
    if-eq v5, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_1
    check-cast v3, Lm1/k;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, Lm1/k;->a:Lm1/l;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lm1/l;->a()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, v4, Lm1/i;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lm1/k;

    .line 99
    .line 100
    iget-object v3, v3, Lm1/k;->a:Lm1/l;

    .line 101
    .line 102
    invoke-interface {v3}, Lm1/l;->c()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v5, v4, :cond_6

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lm1/k;

    .line 118
    .line 119
    iget-object v7, v7, Lm1/k;->a:Lm1/l;

    .line 120
    .line 121
    invoke-interface {v7}, Lm1/l;->c()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-gez v8, :cond_5

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    move v3, v7

    .line 133
    :cond_5
    if-eq v5, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v3, v2

    .line 139
    :goto_3
    check-cast v3, Lm1/k;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v0, v3, Lm1/k;->a:Lm1/l;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Lm1/l;->c()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

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

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm1/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1/h;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lm1/h;->a()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
