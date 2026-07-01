.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La4/p;


# direct methods
.method public synthetic constructor <init>(La4/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La4/f;->j:I

    .line 5
    .line 6
    iput-object p1, p0, La4/f;->k:La4/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, La4/o;->j:La4/o;

    .line 2
    .line 3
    iget v1, p0, La4/f;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La4/f;->k:La4/p;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v3, La4/p;->f:Z

    .line 12
    .line 13
    iget-object v4, v3, La4/p;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-boolean v1, La4/p;->E:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "websocket"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lo/h;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1, v3}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lf4/b;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iput-object v0, v3, La4/p;->z:La4/o;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, La4/p;->f(Ljava/lang/String;)La4/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, La4/p;->e(La4/p;La4/t;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La4/q;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, La4/q;-><init>(La4/t;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object v1, v3, La4/p;->z:La4/o;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, La4/o;->k:La4/o;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    :cond_2
    sget-object v0, La4/o;->l:La4/o;

    .line 79
    .line 80
    iput-object v0, v3, La4/p;->z:La4/o;

    .line 81
    .line 82
    new-instance v0, Lo/h;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1, v3}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v4, v1, [Lz3/a;

    .line 90
    .line 91
    new-instance v5, La4/h;

    .line 92
    .line 93
    invoke-direct {v5, p0, v3, v4, v0}, La4/h;-><init>(La4/f;La4/p;[Lz3/a;Lo/h;)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v4, v2

    .line 97
    .line 98
    new-instance v2, Lm2/a;

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-direct {v2, p0, v3, v4, v5}, Lm2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, La4/p;->t:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, La4/d;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2, v0, v1}, La4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "drain"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-boolean v1, v3, La4/p;->e:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lm2/a;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0}, Lo/h;->run()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lc4/b;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string v2, "pong"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, La4/p;->m(Lc4/b;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
