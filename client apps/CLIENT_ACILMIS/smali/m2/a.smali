.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm2/a;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lm2/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm2/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lm2/a;->j:I

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v2, La4/p;

    .line 18
    .line 19
    check-cast v1, [Lz3/a;

    .line 20
    .line 21
    aget-object v0, v1, v5

    .line 22
    .line 23
    const-string v3, "upgrade"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v1, v5

    .line 29
    .line 30
    const-string v1, "upgradeError"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v0, La4/p;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    sget-object v3, La4/p;->C:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lc4/b;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, La4/p;->m(Lc4/b;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v0, La4/p;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    sget-object v3, La4/p;->C:Ljava/util/logging/Logger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lc4/b;

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, La4/p;->m(Lc4/b;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v2, [Ljava/lang/Object;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    sub-int/2addr v3, v7

    .line 80
    array-length v4, v2

    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    instance-of v4, v4, Ly3/a;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    :goto_0
    if-ge v5, v3, :cond_0

    .line 92
    .line 93
    aget-object v6, v2, v5

    .line 94
    .line 95
    aput-object v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    aget-object v2, v2, v3

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Ly3/a;

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    :goto_1
    move-object v11, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v10, v2

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    move-object v8, v0

    .line 111
    check-cast v8, Ly3/u;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ln/f;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    move-object v7, v0

    .line 123
    invoke-direct/range {v7 .. v12}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v0, Lo3/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_4
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    check-cast v1, Lo2/a;

    .line 147
    .line 148
    check-cast v0, Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v2, Lm2/a;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1, v6, v7}, Lm2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast v2, Lo2/a;

    .line 160
    .line 161
    check-cast v2, Lm2/e;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lm2/e;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast v2, Ln/g;

    .line 168
    .line 169
    check-cast v1, Landroid/graphics/Typeface;

    .line 170
    .line 171
    iget-object v0, v2, Ln/g;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lo/n0;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v2, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lo/o0;

    .line 180
    .line 181
    iget-object v0, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    iget-boolean v3, v2, Lo/o0;->k:Z

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iput-object v1, v2, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget v2, v2, Lo/o0;->i:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
