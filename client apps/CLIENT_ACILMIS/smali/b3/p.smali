.class public abstract Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlinx/coroutines/flow/a0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lb3/z;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Li4/j;

.field public final h:Lkotlinx/coroutines/flow/o0;

.field public final i:Lkotlinx/coroutines/flow/w;

.field public final j:Lkotlinx/coroutines/flow/o0;

.field public final k:Lkotlinx/coroutines/flow/w;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Landroidx/lifecycle/u;

.field public q:Lb3/r;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/p;

.field public final t:Lb3/k;

.field public final u:Landroidx/activity/a0;

.field public final v:Z

.field public final w:Lb3/k0;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Ls4/c;

.field public z:Ls4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb3/p;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lb3/b;->m:Lb3/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, La5/g;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lb3/p;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Li4/j;

    .line 45
    .line 46
    invoke-direct {p1}, Li4/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lb3/p;->g:Li4/j;

    .line 50
    .line 51
    sget-object p1, Li4/q;->j:Li4/q;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lb3/p;->h:Lkotlinx/coroutines/flow/o0;

    .line 58
    .line 59
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/m0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lb3/p;->i:Lkotlinx/coroutines/flow/w;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lb3/p;->j:Lkotlinx/coroutines/flow/o0;

    .line 71
    .line 72
    new-instance v0, Lkotlinx/coroutines/flow/w;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/m0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lb3/p;->k:Lkotlinx/coroutines/flow/w;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lb3/p;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lb3/p;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lb3/p;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lb3/p;->o:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lb3/p;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    sget-object p1, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 115
    .line 116
    iput-object p1, p0, Lb3/p;->s:Landroidx/lifecycle/p;

    .line 117
    .line 118
    new-instance p1, Lb3/k;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0, p0}, Lb3/k;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lb3/p;->t:Lb3/k;

    .line 125
    .line 126
    new-instance p1, Landroidx/activity/a0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Landroidx/activity/a0;-><init>(Lb3/p;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lb3/p;->u:Landroidx/activity/a0;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lb3/p;->v:Z

    .line 135
    .line 136
    new-instance v1, Lb3/k0;

    .line 137
    .line 138
    invoke-direct {v1}, Lb3/k0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lb3/p;->w:Lb3/k0;

    .line 142
    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lb3/p;->A:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    new-instance v2, Lb3/b0;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lb3/b0;-><init>(Lb3/k0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lb3/k0;->a(Lb3/j0;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lb3/c;

    .line 166
    .line 167
    iget-object v3, p0, Lb3/p;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lb3/c;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lb3/k0;->a(Lb3/j0;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lb3/p;->C:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/b0;->a(III)Lkotlinx/coroutines/flow/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lb3/p;->D:Lkotlinx/coroutines/flow/a0;

    .line 188
    .line 189
    return-void
.end method

.method public static i(Lb3/c0;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lb3/x;->r:I

    .line 2
    .line 3
    invoke-static {p1}, Lm5/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Uri.parse(this)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v1}, Landroidx/activity/result/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb3/p;->c:Lb3/z;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lb3/z;->f(Landroidx/activity/result/c;)Lb3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lb3/w;->k:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v2, v2, Lb3/w;->j:Lb3/x;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v1}, Lb3/p;->h(Lb3/x;Landroid/os/Bundle;Lb3/f0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Navigation destination that matches request "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " cannot be found in the navigation graph "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lb3/p;->c:Lb3/z;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Cannot navigate to "

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x2e

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static synthetic m(Lb3/p;Lb3/i;)V
    .locals 2

    .line 1
    new-instance v0, Li4/j;

    invoke-direct {v0}, Li4/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb3/p;->l(Lb3/i;ZLi4/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lb3/x;Landroid/os/Bundle;Lb3/i;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lb3/i;->k:Lb3/x;

    .line 12
    .line 13
    instance-of v6, v5, Lb3/e;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lb3/p;->g:Li4/j;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Li4/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lb3/i;

    .line 32
    .line 33
    iget-object v6, v6, Lb3/i;->k:Lb3/x;

    .line 34
    .line 35
    instance-of v6, v6, Lb3/e;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lb3/i;

    .line 44
    .line 45
    iget-object v6, v6, Lb3/i;->k:Lb3/x;

    .line 46
    .line 47
    iget v6, v6, Lb3/x;->p:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v8}, Lb3/p;->k(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Li4/j;

    .line 56
    .line 57
    invoke-direct {v6}, Li4/j;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lb3/z;

    .line 61
    .line 62
    iget-object v11, v0, Lb3/p;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lb3/x;->k:Lb3/z;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lb3/i;

    .line 95
    .line 96
    iget-object v15, v15, Lb3/i;->k:Lb3/x;

    .line 97
    .line 98
    invoke-static {v15, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lb3/i;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lb3/p;->q:Lb3/r;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lx1/p;->b(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Li4/j;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Li4/j;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v7

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lb3/i;

    .line 135
    .line 136
    iget-object v13, v13, Lb3/i;->k:Lb3/x;

    .line 137
    .line 138
    if-ne v13, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lb3/i;

    .line 145
    .line 146
    invoke-static {v0, v13}, Lb3/p;->m(Lb3/p;Lb3/i;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v10, :cond_7

    .line 150
    .line 151
    if-ne v10, v1, :cond_2

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6}, Li4/j;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move-object v10, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v6}, Li4/j;->first()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lb3/i;

    .line 166
    .line 167
    iget-object v10, v10, Lb3/i;->k:Lb3/x;

    .line 168
    .line 169
    :goto_1
    if-eqz v10, :cond_e

    .line 170
    .line 171
    iget v13, v10, Lb3/x;->p:I

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lb3/p;->d(I)Lb3/x;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eq v13, v10, :cond_e

    .line 178
    .line 179
    iget-object v10, v10, Lb3/x;->k:Lb3/z;

    .line 180
    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v7, :cond_9

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v13, v2

    .line 194
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v7, v15

    .line 213
    check-cast v7, Lb3/i;

    .line 214
    .line 215
    iget-object v7, v7, Lb3/i;->k:Lb3/x;

    .line 216
    .line 217
    invoke-static {v7, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v15, v12

    .line 227
    :goto_4
    check-cast v15, Lb3/i;

    .line 228
    .line 229
    if-nez v15, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, Lb3/p;->q:Lb3/r;

    .line 240
    .line 241
    invoke-static {v11, v10, v7, v13, v14}, Lx1/p;->b(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_c
    invoke-virtual {v6, v15}, Li4/j;->addFirst(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    const/4 v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual {v6}, Li4/j;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    invoke-virtual {v6}, Li4/j;->first()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lb3/i;

    .line 262
    .line 263
    iget-object v5, v5, Lb3/i;->k:Lb3/x;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v9}, Li4/j;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lb3/i;

    .line 276
    .line 277
    iget-object v7, v7, Lb3/i;->k:Lb3/x;

    .line 278
    .line 279
    instance-of v7, v7, Lb3/z;

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lb3/i;

    .line 288
    .line 289
    iget-object v7, v7, Lb3/i;->k:Lb3/x;

    .line 290
    .line 291
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 292
    .line 293
    invoke-static {v7, v10}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Lb3/z;

    .line 297
    .line 298
    iget v10, v5, Lb3/x;->p:I

    .line 299
    .line 300
    invoke-virtual {v7, v10, v8}, Lb3/z;->j(IZ)Lb3/x;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_10

    .line 305
    .line 306
    invoke-virtual {v9}, Li4/j;->last()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lb3/i;

    .line 311
    .line 312
    invoke-static {v0, v7}, Lb3/p;->m(Lb3/p;Lb3/i;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-virtual {v9}, Li4/j;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    move-object v5, v12

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v5, v9, Li4/j;->k:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v7, v9, Li4/j;->j:I

    .line 327
    .line 328
    aget-object v5, v5, v7

    .line 329
    .line 330
    :goto_6
    check-cast v5, Lb3/i;

    .line 331
    .line 332
    if-nez v5, :cond_13

    .line 333
    .line 334
    invoke-virtual {v6}, Li4/j;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move-object v5, v12

    .line 341
    goto :goto_7

    .line 342
    :cond_12
    iget-object v5, v6, Li4/j;->k:[Ljava/lang/Object;

    .line 343
    .line 344
    iget v7, v6, Li4/j;->j:I

    .line 345
    .line 346
    aget-object v5, v5, v7

    .line 347
    .line 348
    :goto_7
    check-cast v5, Lb3/i;

    .line 349
    .line 350
    :cond_13
    if-eqz v5, :cond_14

    .line 351
    .line 352
    iget-object v5, v5, Lb3/i;->k:Lb3/x;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    move-object v5, v12

    .line 356
    :goto_8
    iget-object v7, v0, Lb3/p;->c:Lb3/z;

    .line 357
    .line 358
    invoke-static {v5, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_18

    .line 363
    .line 364
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_16

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v7, v5

    .line 383
    check-cast v7, Lb3/i;

    .line 384
    .line 385
    iget-object v7, v7, Lb3/i;->k:Lb3/x;

    .line 386
    .line 387
    iget-object v8, v0, Lb3/p;->c:Lb3/z;

    .line 388
    .line 389
    invoke-static {v8}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_15

    .line 397
    .line 398
    move-object v12, v5

    .line 399
    :cond_16
    check-cast v12, Lb3/i;

    .line 400
    .line 401
    if-nez v12, :cond_17

    .line 402
    .line 403
    iget-object v4, v0, Lb3/p;->c:Lb3/z;

    .line 404
    .line 405
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lb3/p;->c:Lb3/z;

    .line 409
    .line 410
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v7, v0, Lb3/p;->q:Lb3/r;

    .line 422
    .line 423
    invoke-static {v11, v4, v2, v5, v7}, Lx1/p;->b(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    :cond_17
    invoke-virtual {v6, v12}, Li4/j;->addFirst(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1a

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lb3/i;

    .line 445
    .line 446
    iget-object v5, v4, Lb3/i;->k:Lb3/x;

    .line 447
    .line 448
    iget-object v5, v5, Lb3/x;->j:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, v0, Lb3/p;->w:Lb3/k0;

    .line 451
    .line 452
    invoke-virtual {v7, v5}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v7, v0, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_19

    .line 463
    .line 464
    check-cast v5, Lb3/l;

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Lb3/l;->a(Lb3/i;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "NavigatorBackStack for "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lb3/x;->j:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " should already be created"

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_1a
    invoke-virtual {v9, v6}, Li4/j;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v3}, Li4/j;->addLast(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v3}, Li4/o;->q4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lb3/i;

    .line 526
    .line 527
    iget-object v3, v2, Lb3/i;->k:Lb3/x;

    .line 528
    .line 529
    iget-object v3, v3, Lb3/x;->k:Lb3/z;

    .line 530
    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    iget v3, v3, Lb3/x;->p:I

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lb3/p;->e(I)Lb3/i;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v2, v3}, Lb3/p;->g(Lb3/i;Lb3/i;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb3/i;

    .line 14
    .line 15
    iget-object v1, v1, Lb3/i;->k:Lb3/x;

    .line 16
    .line 17
    instance-of v1, v1, Lb3/z;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Li4/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb3/i;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb3/p;->m(Lb3/p;Lb3/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Li4/j;->j()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb3/i;

    .line 36
    .line 37
    iget-object v2, p0, Lb3/p;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lb3/p;->B:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lb3/p;->B:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lb3/p;->q()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lb3/p;->B:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lb3/p;->B:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lb3/i;

    .line 83
    .line 84
    iget-object v5, p0, Lb3/p;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-object v5, p0, Lb3/p;->D:Lkotlinx/coroutines/flow/a0;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lb3/i;->k:Lb3/x;

    .line 110
    .line 111
    invoke-virtual {v3}, Lb3/i;->g()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v0}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lb3/p;->h:Lkotlinx/coroutines/flow/o0;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lb3/p;->n()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lb3/p;->j:Lkotlinx/coroutines/flow/o0;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Lb3/x;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lt4/n;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Li4/j;

    .line 11
    .line 12
    invoke-direct {v9}, Li4/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lb3/j0;

    .line 32
    .line 33
    new-instance v13, Lt4/n;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lb3/p;->g:Li4/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Li4/j;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Lb3/i;

    .line 46
    .line 47
    new-instance v15, Lb3/m;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Lb3/m;-><init>(Lt4/n;Lt4/n;Lb3/p;ZLi4/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Lb3/p;->z:Ls4/c;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Lb3/j0;->e(Lb3/i;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Lb3/p;->z:Ls4/c;

    .line 66
    .line 67
    iget-boolean v0, v13, Lt4/n;->j:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, Lb3/p;->n:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget-object v2, Lb3/b;->o:Lb3/b;

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-static {v3, v2}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lb3/n;

    .line 87
    .line 88
    invoke-direct {v3, v6, v1}, Lb3/n;-><init>(Lb3/p;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, La5/l;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, La5/l;-><init>(La5/g;Ls4/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, La5/l;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lb3/x;

    .line 111
    .line 112
    iget v3, v3, Lb3/x;->p:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v9}, Li4/j;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move-object v4, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v4, v9, Li4/j;->k:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v5, v9, Li4/j;->j:I

    .line 129
    .line 130
    aget-object v4, v4, v5

    .line 131
    .line 132
    :goto_1
    check-cast v4, Lb3/j;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v4, Lb3/j;->j:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v11

    .line 140
    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v9}, Li4/j;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x1

    .line 149
    xor-int/2addr v2, v3

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Li4/j;->first()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lb3/j;

    .line 157
    .line 158
    iget v4, v2, Lb3/j;->k:I

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lb3/p;->d(I)Lb3/x;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lb3/b;->p:Lb3/b;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lb3/n;

    .line 171
    .line 172
    invoke-direct {v5, v6, v3}, Lb3/n;-><init>(Lb3/p;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, La5/l;

    .line 176
    .line 177
    invoke-direct {v3, v4, v5, v1}, La5/l;-><init>(La5/g;Ls4/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, La5/l;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v2, Lb3/j;->j:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lb3/x;

    .line 197
    .line 198
    iget v3, v3, Lb3/x;->p:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, v6, Lb3/p;->o:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb3/p;->r()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v8, Lt4/n;->j:Z

    .line 217
    .line 218
    return v0
.end method

.method public final d(I)Lb3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/p;->c:Lb3/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lb3/x;->p:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Li4/j;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb3/i;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lb3/i;->k:Lb3/x;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lb3/p;->c:Lb3/z;

    .line 27
    .line 28
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lb3/x;->p:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lb3/z;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lb3/z;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lb3/x;->k:Lb3/z;

    .line 44
    .line 45
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lb3/z;->j(IZ)Lb3/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final e(I)Lb3/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lb3/i;

    .line 24
    .line 25
    iget-object v4, v4, Lb3/i;->k:Lb3/x;

    .line 26
    .line 27
    iget v4, v4, Lb3/x;->p:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lb3/i;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "No destination with ID "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Li4/j;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lb3/i;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lb3/i;->k:Lb3/x;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final f()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/p;->p:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3/p;->s:Landroidx/lifecycle/p;

    :goto_0
    return-object v0
.end method

.method public final g(Lb3/i;Lb3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/p;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb3/p;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final h(Lb3/x;Landroid/os/Bundle;Lb3/f0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lb3/l;

    .line 31
    .line 32
    iput-boolean v6, v5, Lb3/l;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lt4/n;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lb3/p;->w:Lb3/k0;

    .line 41
    .line 42
    iget-object v7, v1, Lb3/p;->g:Li4/j;

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v11, v2, Lb3/f0;->e:Z

    .line 51
    .line 52
    iget-boolean v12, v2, Lb3/f0;->d:Z

    .line 53
    .line 54
    iget v13, v2, Lb3/f0;->c:I

    .line 55
    .line 56
    if-eq v13, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v13, v12, v11}, Lb3/p;->k(IZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v13, v2, Lb3/f0;->b:Z

    .line 71
    .line 72
    if-ne v13, v6, :cond_2

    .line 73
    .line 74
    iget-object v13, v1, Lb3/p;->n:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget v14, v0, Lb3/x;->p:I

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    iget v0, v0, Lb3/x;->p:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v12, v2}, Lb3/p;->o(ILandroid/os/Bundle;Lb3/f0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v4, Lt4/n;->j:Z

    .line 95
    .line 96
    move-object/from16 v26, v3

    .line 97
    .line 98
    move/from16 v25, v11

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_e

    .line 104
    .line 105
    iget-boolean v13, v2, Lb3/f0;->a:Z

    .line 106
    .line 107
    if-ne v13, v6, :cond_e

    .line 108
    .line 109
    invoke-virtual {v7}, Li4/j;->j()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lb3/i;

    .line 114
    .line 115
    instance-of v14, v0, Lb3/z;

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    sget v14, Lb3/z;->w:I

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Lb3/z;

    .line 123
    .line 124
    invoke-static {v14}, Lm5/a;->n(Lb3/z;)Lb3/x;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget v14, v14, Lb3/x;->p:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget v14, v0, Lb3/x;->p:I

    .line 132
    .line 133
    :goto_2
    if-eqz v13, :cond_e

    .line 134
    .line 135
    iget-object v13, v13, Lb3/i;->k:Lb3/x;

    .line 136
    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    iget v13, v13, Lb3/x;->p:I

    .line 140
    .line 141
    if-ne v14, v13, :cond_e

    .line 142
    .line 143
    new-instance v13, Li4/j;

    .line 144
    .line 145
    invoke-direct {v13}, Li4/j;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Li4/j;->b()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lb3/i;

    .line 167
    .line 168
    iget-object v15, v15, Lb3/i;->k:Lb3/x;

    .line 169
    .line 170
    if-ne v15, v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v14, v9

    .line 178
    :goto_3
    invoke-static {v7}, Ll4/h;->x1(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-lt v15, v14, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7}, Li4/j;->removeLast()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lb3/i;

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Lb3/p;->p(Lb3/i;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lb3/i;

    .line 194
    .line 195
    iget-object v9, v15, Lb3/i;->k:Lb3/x;

    .line 196
    .line 197
    move-object/from16 v10, p2

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    iget-object v9, v15, Lb3/i;->j:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v8, v15, Lb3/i;->k:Lb3/x;

    .line 206
    .line 207
    iget-object v10, v15, Lb3/i;->m:Landroidx/lifecycle/p;

    .line 208
    .line 209
    move/from16 v24, v14

    .line 210
    .line 211
    iget-object v14, v15, Lb3/i;->n:Lb3/h0;

    .line 212
    .line 213
    move/from16 v25, v11

    .line 214
    .line 215
    iget-object v11, v15, Lb3/i;->o:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v26, v3

    .line 218
    .line 219
    iget-object v3, v15, Lb3/i;->p:Landroid/os/Bundle;

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    move-object/from16 v21, v14

    .line 230
    .line 231
    move-object/from16 v22, v11

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    invoke-direct/range {v16 .. v23}, Lb3/i;-><init>(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v15, Lb3/i;->m:Landroidx/lifecycle/p;

    .line 239
    .line 240
    iput-object v3, v6, Lb3/i;->m:Landroidx/lifecycle/p;

    .line 241
    .line 242
    iget-object v3, v15, Lb3/i;->t:Landroidx/lifecycle/p;

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v6}, Li4/j;->addFirst(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move/from16 v14, v24

    .line 251
    .line 252
    move/from16 v11, v25

    .line 253
    .line 254
    move-object/from16 v3, v26

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    const/4 v9, -0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v26, v3

    .line 260
    .line 261
    move/from16 v25, v11

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lb3/i;

    .line 278
    .line 279
    iget-object v8, v6, Lb3/i;->k:Lb3/x;

    .line 280
    .line 281
    iget-object v8, v8, Lb3/x;->k:Lb3/z;

    .line 282
    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    iget v8, v8, Lb3/x;->p:I

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lb3/p;->e(I)Lb3/i;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1, v6, v8}, Lb3/p;->g(Lb3/i;Lb3/i;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v7, v6}, Li4/j;->addLast(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lb3/i;

    .line 313
    .line 314
    iget-object v7, v6, Lb3/i;->k:Lb3/x;

    .line 315
    .line 316
    iget-object v7, v7, Lb3/x;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v8, v6, Lb3/i;->k:Lb3/x;

    .line 323
    .line 324
    instance-of v9, v8, Lb3/x;

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/4 v8, 0x0

    .line 330
    :goto_6
    if-nez v8, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    sget-object v9, Lb3/b;->u:Lb3/b;

    .line 334
    .line 335
    invoke-static {v9}, Ls2/e;->G(Ls4/c;)Lb3/f0;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Lb3/j0;->c(Lb3/x;)Lb3/x;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lb3/j0;->b()Lb3/l;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v7, Lb3/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    iget-object v9, v7, Lb3/l;->e:Lkotlinx/coroutines/flow/w;

    .line 351
    .line 352
    iget-object v9, v9, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 353
    .line 354
    invoke-interface {v9}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-static {v9}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_b
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lb3/i;

    .line 383
    .line 384
    iget-object v11, v11, Lb3/i;->o:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v6, Lb3/i;->o:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v11, v13}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_b

    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    goto :goto_7

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    const/4 v10, -0x1

    .line 402
    :goto_7
    invoke-virtual {v9, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v6, v7, Lb3/l;->b:Lkotlinx/coroutines/flow/o0;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_d
    const/4 v6, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_e
    move-object/from16 v26, v3

    .line 421
    .line 422
    move/from16 v25, v11

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :goto_9
    if-nez v6, :cond_f

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v7, v1, Lb3/p;->q:Lb3/r;

    .line 432
    .line 433
    iget-object v8, v1, Lb3/p;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v8, v0, v12, v3, v7}, Lx1/p;->b(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v7, v0, Lb3/x;->j:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v7}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v3}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v7, Lt/a;

    .line 450
    .line 451
    invoke-direct {v7, v4, v1, v0, v12}, Lt/a;-><init>(Lt4/n;Lb3/p;Lb3/x;Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    iput-object v7, v1, Lb3/p;->y:Ls4/c;

    .line 455
    .line 456
    invoke-virtual {v5, v3, v2}, Lb3/j0;->d(Ljava/util/List;Lb3/f0;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v1, Lb3/p;->y:Ls4/c;

    .line 461
    .line 462
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lb3/p;->r()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lb3/l;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    iput-boolean v3, v2, Lb3/l;->d:Z

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    if-nez v25, :cond_12

    .line 492
    .line 493
    iget-boolean v0, v4, Lt4/n;->j:Z

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    if-eqz v6, :cond_11

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lb3/p;->q()V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lb3/p;->b()Z

    .line 505
    .line 506
    .line 507
    :goto_d
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Li4/j;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb3/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lb3/i;->k:Lb3/x;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lb3/x;->p:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lb3/p;->k(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lb3/p;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Li4/o;->s4(Ljava/util/AbstractList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lb3/i;

    .line 35
    .line 36
    iget-object v3, v3, Lb3/i;->k:Lb3/x;

    .line 37
    .line 38
    iget-object v4, v3, Lb3/x;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lb3/p;->w:Lb3/k0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lb3/x;->p:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lb3/x;->p:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lb3/x;->r:I

    .line 64
    .line 65
    iget-object p2, p0, Lb3/p;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lm5/a;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "NavController"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lb3/p;->c(Ljava/util/ArrayList;Lb3/x;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final l(Lb3/i;ZLi4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb3/i;

    .line 8
    .line 9
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Li4/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lb3/i;->k:Lb3/x;

    .line 19
    .line 20
    iget-object p1, p1, Lb3/x;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lb3/p;->w:Lb3/k0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb3/l;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lb3/l;->f:Lkotlinx/coroutines/flow/w;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lb3/p;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lb3/j;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lb3/j;-><init>(Lb3/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Li4/j;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lb3/p;->p(Lb3/i;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lb3/p;->q:Lb3/r;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Lb3/i;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lb3/r;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/u0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/u0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lb3/i;->k:Lb3/x;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lb3/i;->k:Lb3/x;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/p;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb3/l;

    .line 31
    .line 32
    iget-object v2, v2, Lb3/l;->f:Lkotlinx/coroutines/flow/w;

    .line 33
    .line 34
    iget-object v2, v2, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lb3/i;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lb3/i;->t:Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4, v0}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lb3/p;->g:Li4/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lb3/i;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lb3/i;->t:Landroidx/lifecycle/p;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1, v0}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lb3/i;

    .line 153
    .line 154
    iget-object v3, v3, Lb3/i;->k:Lb3/x;

    .line 155
    .line 156
    instance-of v3, v3, Lb3/z;

    .line 157
    .line 158
    xor-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-object v1
.end method

.method public final o(ILandroid/os/Bundle;Lb3/f0;)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lb3/p;->n:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v7, Lb3/p;->o:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Ll4/h;->P(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Li4/j;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, Lb3/p;->g:Li4/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Li4/j;->j()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lb3/i;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lb3/i;->k:Lb3/x;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v1, v7, Lb3/p;->c:Lb3/z;

    .line 103
    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lb3/j;

    .line 123
    .line 124
    iget v4, v2, Lb3/j;->k:I

    .line 125
    .line 126
    iget v5, v1, Lb3/x;->p:I

    .line 127
    .line 128
    if-ne v5, v4, :cond_5

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v5, v1, Lb3/z;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Lb3/z;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v5, v1, Lb3/x;->k:Lb3/z;

    .line 141
    .line 142
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v5, v4, v3}, Lb3/z;->j(IZ)Lb3/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_3
    iget-object v5, v7, Lb3/p;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lb3/p;->f()Landroidx/lifecycle/p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v6, v7, Lb3/p;->q:Lb3/r;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v4, v1, v6}, Lb3/j;->a(Landroid/content/Context;Lb3/x;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget v0, Lb3/x;->r:I

    .line 169
    .line 170
    iget v0, v2, Lb3/j;->k:I

    .line 171
    .line 172
    invoke-static {v5, v0}, Lm5/a;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Restore State failed: destination "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " cannot be found from the current destination "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Lb3/i;

    .line 234
    .line 235
    iget-object v4, v4, Lb3/i;->k:Lb3/x;

    .line 236
    .line 237
    instance-of v4, v4, Lb3/z;

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v9, 0x0

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lb3/i;

    .line 261
    .line 262
    invoke-static {v0}, Li4/o;->o4(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-static {v3}, Li4/o;->n4(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lb3/i;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object v4, v4, Lb3/i;->k:Lb3/x;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v9, v4, Lb3/x;->j:Ljava/lang/String;

    .line 283
    .line 284
    :cond_b
    iget-object v4, v2, Lb3/i;->k:Lb3/x;

    .line 285
    .line 286
    iget-object v4, v4, Lb3/x;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    filled-new-array {v2}, [Lb3/i;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ll4/h;->p2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    new-instance v10, Lt4/n;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v12, v0

    .line 330
    check-cast v12, Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v12}, Li4/o;->g4(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lb3/i;

    .line 337
    .line 338
    iget-object v0, v0, Lb3/i;->k:Lb3/x;

    .line 339
    .line 340
    iget-object v0, v0, Lb3/x;->j:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v7, Lb3/p;->w:Lb3/k0;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    new-instance v3, Lt4/o;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v14, Lb3/o;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v0, v14

    .line 357
    move-object v1, v10

    .line 358
    move-object v2, v8

    .line 359
    move-object v4, p0

    .line 360
    move-object/from16 v5, p2

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lb3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v14, v7, Lb3/p;->y:Ls4/c;

    .line 366
    .line 367
    move-object/from16 v0, p3

    .line 368
    .line 369
    invoke-virtual {v13, v12, v0}, Lb3/j0;->d(Ljava/util/List;Lb3/f0;)V

    .line 370
    .line 371
    .line 372
    iput-object v9, v7, Lb3/p;->y:Ls4/c;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    iget-boolean v0, v10, Lt4/n;->j:Z

    .line 376
    .line 377
    return v0

    .line 378
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public final p(Lb3/i;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/p;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb3/i;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lb3/p;->m:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lb3/i;->k:Lb3/x;

    .line 47
    .line 48
    iget-object v1, v1, Lb3/x;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lb3/p;->w:Lb3/k0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lb3/l;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lb3/l;->b(Lb3/i;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 2
    .line 3
    invoke-static {v0}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Li4/o;->n4(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb3/i;

    .line 19
    .line 20
    iget-object v1, v1, Lb3/i;->k:Lb3/x;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lb3/e;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Li4/o;->s4(Ljava/util/AbstractList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lb3/i;

    .line 50
    .line 51
    iget-object v4, v4, Lb3/i;->k:Lb3/x;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Lb3/e;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, Lb3/z;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li4/o;->s4(Ljava/util/AbstractList;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_f

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lb3/i;

    .line 88
    .line 89
    iget-object v6, v5, Lb3/i;->t:Landroidx/lifecycle/p;

    .line 90
    .line 91
    iget-object v7, v5, Lb3/i;->k:Lb3/x;

    .line 92
    .line 93
    sget-object v8, Landroidx/lifecycle/p;->n:Landroidx/lifecycle/p;

    .line 94
    .line 95
    sget-object v9, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/p;

    .line 96
    .line 97
    const-string v10, "List is empty."

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget v12, v7, Lb3/x;->p:I

    .line 103
    .line 104
    iget v13, v1, Lb3/x;->p:I

    .line 105
    .line 106
    if-ne v12, v13, :cond_a

    .line 107
    .line 108
    if-eq v6, v8, :cond_7

    .line 109
    .line 110
    iget-object v6, p0, Lb3/p;->w:Lb3/k0;

    .line 111
    .line 112
    iget-object v12, v7, Lb3/x;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v12, p0, Lb3/p;->x:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lb3/l;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Lb3/l;->f:Lkotlinx/coroutines/flow/w;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v6, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 133
    .line 134
    invoke-interface {v6}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v6, v12}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-object v6, p0, Lb3/p;->m:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-static {v2}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lb3/x;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iget v5, v5, Lb3/x;->p:I

    .line 193
    .line 194
    iget v6, v7, Lb3/x;->p:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 209
    .line 210
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_9
    :goto_4
    iget-object v1, v1, Lb3/x;->k:Lb3/z;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    xor-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    iget v7, v7, Lb3/x;->p:I

    .line 227
    .line 228
    invoke-static {v2}, Li4/o;->g4(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lb3/x;

    .line 233
    .line 234
    iget v12, v12, Lb3/x;->p:I

    .line 235
    .line 236
    if-ne v7, v12, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lb3/x;

    .line 249
    .line 250
    if-ne v6, v8, :cond_b

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    if-eq v6, v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_5
    iget-object v5, v7, Lb3/x;->k:Lb3/z;

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_e
    sget-object v6, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lb3/i;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/lifecycle/p;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lb3/i;->h(Landroidx/lifecycle/p;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    invoke-virtual {v1}, Lb3/i;->i()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb3/p;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lb3/p;->g:Li4/j;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li4/j;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb3/i;

    .line 36
    .line 37
    iget-object v3, v3, Lb3/i;->k:Lb3/x;

    .line 38
    .line 39
    instance-of v3, v3, Lb3/z;

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string v1, "Count overflow has happened."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lb3/p;->u:Landroidx/activity/a0;

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/activity/q;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/activity/q;->c:Ls4/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
