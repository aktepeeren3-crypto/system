.class public final Lu/n;
.super Lg1/o;
.source "SourceFile"

# interfaces
.implements Lg1/k1;
.implements La1/c;


# instance fields
.field public A:Ls4/a;

.field public final B:Lu/a;

.field public final C:Lu/r;

.field public final D:Lu/p;

.field public y:Lw/j;

.field public z:Z


# direct methods
.method public constructor <init>(Lw/j;ZLjava/lang/String;Lk1/e;Ls4/a;)V
    .locals 2

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg1/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu/n;->y:Lw/j;

    .line 15
    .line 16
    iput-boolean p2, p0, Lu/n;->z:Z

    .line 17
    .line 18
    iput-object p5, p0, Lu/n;->A:Ls4/a;

    .line 19
    .line 20
    new-instance v0, Lu/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu/n;->B:Lu/a;

    .line 26
    .line 27
    new-instance v1, Lu/r;

    .line 28
    .line 29
    invoke-direct {v1}, Lq0/o;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, v1, Lu/r;->w:Z

    .line 33
    .line 34
    iput-object p3, v1, Lu/r;->x:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, v1, Lu/r;->y:Lk1/e;

    .line 37
    .line 38
    iput-object p5, v1, Lu/r;->z:Ls4/a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iput-object p3, v1, Lu/r;->A:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v1, Lu/r;->B:Ls4/a;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lg1/o;->i0(Lq0/o;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lu/n;->C:Lu/r;

    .line 49
    .line 50
    new-instance p3, Lu/p;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1, p5, v0}, Lu/e;-><init>(ZLw/j;Ls4/a;Lu/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lg1/o;->i0(Lq0/o;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lu/n;->D:Lu/p;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n;->D:Lu/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/e;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/n;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/n;->B:Lu/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu/a;->b:Lw/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lw/k;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lw/k;-><init>(Lw/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu/n;->y:Lw/j;

    .line 13
    .line 14
    iget-object v1, v1, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw/l;

    .line 42
    .line 43
    iget-object v4, p0, Lu/n;->y:Lw/j;

    .line 44
    .line 45
    new-instance v5, Lw/k;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lw/k;-><init>(Lw/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    iput-object v2, v0, Lu/a;->b:Lw/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu/n;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0xa0

    .line 10
    .line 11
    const/16 v3, 0x42

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, p0, Lu/n;->B:Lu/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lu/s;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v0, v10, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    shr-long/2addr v10, v5

    .line 38
    long-to-int v0, v10

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, v9, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v4, La1/a;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, La1/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lw/l;

    .line 64
    .line 65
    iget-wide v2, v9, Lu/a;->c:J

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lw/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance p1, La1/a;

    .line 77
    .line 78
    invoke-direct {p1, v3, v4}, La1/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lu/b;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v6}, Lu/b;-><init>(Lu/n;Lw/l;Ll4/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6, v7, v2, v1}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 94
    .line 95
    .line 96
    :goto_0
    move v7, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lu/n;->z:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget v0, Lu/s;->b:I

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v8, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    shr-long/2addr v10, v5

    .line 115
    long-to-int v0, v10

    .line 116
    if-eq v0, v4, :cond_2

    .line 117
    .line 118
    if-eq v0, v3, :cond_2

    .line 119
    .line 120
    if-eq v0, v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, v9, Lu/a;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    new-instance p1, La1/a;

    .line 130
    .line 131
    invoke-direct {p1, v2, v3}, La1/a;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lw/l;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lu/c;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v6}, Lu/c;-><init>(Lu/n;Lw/l;Ll4/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6, v7, v2, v1}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lu/n;->A:Ls4/a;

    .line 155
    .line 156
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    :goto_2
    return v7
.end method

.method public final p(Lc1/i;Lc1/j;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n;->D:Lu/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu/e;->D:Lc1/e0;

    .line 4
    .line 5
    check-cast v0, Lc1/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lc1/h0;->p(Lc1/i;Lc1/j;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
