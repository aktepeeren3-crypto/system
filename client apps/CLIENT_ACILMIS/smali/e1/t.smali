.class public final Le1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Lf0/e0;

.field public c:Le1/q0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Le1/p;

.field public final h:Le1/n;

.field public i:Ls4/e;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Le1/p0;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    sget-object v0, Le1/a0;->a:Le1/a0;

    const-string v1, "root"

    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    iput-object v0, p0, Le1/t;->c:Le1/q0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/t;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/t;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Le1/p;

    invoke-direct {p1, p0}, Le1/p;-><init>(Le1/t;)V

    iput-object p1, p0, Le1/t;->g:Le1/p;

    new-instance p1, Le1/n;

    invoke-direct {p1, p0}, Le1/n;-><init>(Le1/t;)V

    iput-object p1, p0, Le1/t;->h:Le1/n;

    sget-object p1, Le1/g;->m:Le1/g;

    iput-object p1, p0, Le1/t;->i:Ls4/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/t;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Le1/p0;

    invoke-direct {p1}, Le1/p0;-><init>()V

    iput-object p1, p0, Le1/t;->k:Le1/p0;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Le1/t;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/t;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Le1/t;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_7

    .line 20
    .line 21
    iget-object v3, p0, Le1/t;->k:Le1/p0;

    .line 22
    .line 23
    invoke-virtual {v3}, Le1/p0;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Le1/t;->k:Le1/p0;

    .line 30
    .line 31
    iget-object v5, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    iget-object v6, p0, Le1/t;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Le1/o;

    .line 53
    .line 54
    iget-object v5, v5, Le1/o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v4, Le1/p0;->j:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, Le1/t;->c:Le1/q0;

    .line 67
    .line 68
    iget-object v4, p0, Le1/t;->k:Le1/p0;

    .line 69
    .line 70
    check-cast v3, Le1/a0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "slotIds"

    .line 76
    .line 77
    invoke-static {v4, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Le1/p0;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lo0/p;->a:Lo/n0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lo/n0;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lo0/i;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v0}, Lo0/p;->h(Lo0/i;Ls4/c;Z)Lo0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    invoke-virtual {v3}, Lo0/i;->j()Lo0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move v5, v0

    .line 101
    :goto_1
    if-lt v1, p1, :cond_5

    .line 102
    .line 103
    :try_start_1
    iget-object v6, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    iget-object v7, p0, Le1/t;->e:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Le1/o;

    .line 125
    .line 126
    iget-object v8, v7, Le1/o;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v9, p0, Le1/t;->k:Le1/p0;

    .line 129
    .line 130
    iget-object v9, v9, Le1/p0;->j:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iget-object v9, v6, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 139
    .line 140
    iget-object v9, v9, Lg1/m0;->n:Lg1/l0;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    iput v10, v9, Lg1/l0;->t:I

    .line 147
    .line 148
    iget-object v6, v6, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 149
    .line 150
    iget-object v6, v6, Lg1/m0;->o:Lg1/j0;

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    iput v10, v6, Lg1/j0;->r:I

    .line 155
    .line 156
    :cond_1
    iget v6, p0, Le1/t;->l:I

    .line 157
    .line 158
    add-int/2addr v6, v2

    .line 159
    iput v6, p0, Le1/t;->l:I

    .line 160
    .line 161
    iget-object v6, v7, Le1/o;->e:Lf0/s1;

    .line 162
    .line 163
    invoke-virtual {v6}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    iget-object v5, v7, Le1/o;->e:Lf0/s1;

    .line 176
    .line 177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v5, v2

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    iget-object v9, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 187
    .line 188
    iput-boolean v2, v9, Landroidx/compose/ui/node/a;->u:Z

    .line 189
    .line 190
    iget-object v10, p0, Le1/t;->e:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v6, v7, Le1/o;->c:Lf0/d0;

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    invoke-interface {v6}, Lf0/d0;->a()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v6, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 203
    .line 204
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/a;->J(II)V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, v9, Landroidx/compose/ui/node/a;->u:Z

    .line 208
    .line 209
    :cond_4
    :goto_2
    iget-object v6, p0, Le1/t;->f:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_3
    :try_start_2
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lo0/i;->c()V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    sget-object p1, Lo0/p;->b:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter p1

    .line 234
    :try_start_3
    sget-object v1, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lo0/b;

    .line 241
    .line 242
    iget-object v1, v1, Lo0/c;->h:Lg0/d;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Lg0/d;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    if-ne v1, v2, :cond_6

    .line 251
    .line 252
    move v0, v2

    .line 253
    goto :goto_4

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :goto_4
    monitor-exit p1

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, Lo0/p;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_5
    monitor-exit p1

    .line 264
    throw v0

    .line 265
    :goto_6
    invoke-virtual {v3}, Lo0/i;->c()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    :goto_7
    invoke-virtual {p0}, Le1/t;->b()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/t;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Le1/t;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le1/t;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Le1/t;->m:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Le1/t;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Le1/t;->m:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le1/t;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Total children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/t;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/t;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
