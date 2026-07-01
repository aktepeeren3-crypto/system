.class public final Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ln/f;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Ln/f;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ln/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ln/f;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ln/f;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ln/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ln/f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ln/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    aget-object v4, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Le4/d;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, v0}, Le4/d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln/f;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly3/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ln/f;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ly3/u;

    .line 51
    .line 52
    iget v0, v0, Ly3/u;->c:I

    .line 53
    .line 54
    sget-object v2, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "emitting packet with ack id %d"

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ln/f;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ly3/u;

    .line 76
    .line 77
    iget-object v2, v2, Ly3/u;->g:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Ln/f;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ly3/a;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ln/f;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ly3/u;

    .line 93
    .line 94
    iget v2, v0, Ly3/u;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    iput v3, v0, Ly3/u;->c:I

    .line 99
    .line 100
    iput v2, v1, Le4/d;->b:I

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Ln/f;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ly3/u;

    .line 105
    .line 106
    iget-boolean v0, v0, Ly3/u;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Ln/f;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ly3/u;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ly3/u;->m(Le4/d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Ln/f;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ly3/u;

    .line 121
    .line 122
    iget-object v0, v0, Ly3/u;->j:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Ln/f;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ln/h;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Ln/f;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ln/g;

    .line 137
    .line 138
    iget-object v3, v2, Ln/g;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ln/i;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v3, Ln/i;->J:Z

    .line 144
    .line 145
    iget-object v0, v0, Ln/h;->b:Ln/l;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ln/l;->c(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Ln/g;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ln/i;

    .line 153
    .line 154
    iput-boolean v1, v0, Ln/i;->J:Z

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Ln/f;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/view/MenuItem;

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Ln/f;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ln/l;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {v1, v0, v2, v3}, Ln/l;->p(Landroid/view/MenuItem;Ln/r;I)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
