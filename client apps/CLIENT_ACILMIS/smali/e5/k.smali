.class public abstract Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final j:Ls4/c;

.field public final k:Lkotlinx/coroutines/internal/g;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Le5/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le5/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/k;->j:Ls4/c;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le5/k;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Le5/k;Lc5/h;Ljava/lang/Object;Le5/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Le5/k;->l(Le5/s;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Le5/s;->B()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Le5/k;->j:Ls4/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p2, v0}, Lf5/c;->c(Ls4/c;Ljava/lang/Object;Lg3/c;)Lg3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p3}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p3}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void
.end method

.method public static l(Le5/s;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Le5/z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Le5/z;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Le5/z;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Le5/z;->w(Le5/s;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_2
    const/4 v2, -0x1

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le5/z;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Le5/z;->w(Le5/s;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    return-void

    .line 53
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/coroutines/internal/q;

    .line 64
    .line 65
    iget-object v2, v2, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public c(Le5/e0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5/k;->m()Z

    move-result v0

    iget-object v1, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    instance-of v2, v0, Le5/b0;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/j;->j(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Le5/f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Le5/f;-><init>(Lkotlinx/coroutines/internal/j;Le5/k;I)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object v3

    instance-of v4, v3, Le5/b0;

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lkotlinx/coroutines/internal/j;->u(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/h;)I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Le5/i;->e:Lkotlinx/coroutines/internal/u;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le5/i;->b:Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ll4/h;->z1(Ll4/e;)Lc5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    iget-object v0, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Le5/b0;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Le5/k;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Le5/k;->j:Ls4/c;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Le5/e0;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Le5/e0;-><init>(Ljava/lang/Object;Lc5/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Le5/f0;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2, v0}, Le5/f0;-><init>(Ljava/lang/Object;Lc5/h;Ls4/c;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Le5/k;->c(Le5/e0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance p1, Lc5/l1;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lc5/l1;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lc5/h;->s(Ls4/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of v0, v3, Le5/s;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v3, Le5/s;

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v3}, Le5/k;->b(Le5/k;Lc5/h;Ljava/lang/Object;Le5/s;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Le5/i;->e:Lkotlinx/coroutines/internal/u;

    .line 78
    .line 79
    if-eq v3, v0, :cond_6

    .line 80
    .line 81
    instance-of v0, v3, Le5/z;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "enqueueSend returned "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Le5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v3, Le5/i;->c:Lkotlinx/coroutines/internal/u;

    .line 121
    .line 122
    if-eq v0, v3, :cond_1

    .line 123
    .line 124
    instance-of v1, v0, Le5/s;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    check-cast v0, Le5/s;

    .line 129
    .line 130
    invoke-static {p0, p2, p1, v0}, Le5/k;->b(Le5/k;Lc5/h;Ljava/lang/Object;Le5/s;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p2}, Lc5/h;->p()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 138
    .line 139
    if-ne p1, p2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p1, v2

    .line 143
    :goto_3
    if-ne p1, p2, :cond_9

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    return-object v2

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "offerInternal returned "

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    new-instance v0, Le5/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le5/s;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Le5/s;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/j;->j(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le5/s;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Le5/k;->l(Le5/s;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Le5/k;->onCloseHandler:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v2, Le5/i;->f:Lkotlinx/coroutines/internal/u;

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    sget-object v3, Le5/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v4, v0}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ls4/c;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v0, :cond_3

    .line 73
    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le5/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Le5/i;->b:Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Le5/i;->c:Lkotlinx/coroutines/internal/u;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Le5/k;->j()Le5/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Le5/r;->b:Le5/q;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Le5/k;->l(Le5/s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Le5/s;->B()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Le5/p;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Le5/p;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Le5/s;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Le5/s;

    .line 44
    .line 45
    invoke-static {p1}, Le5/k;->l(Le5/s;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Le5/s;->B()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Le5/p;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Le5/p;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "trySend returned "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final j()Le5/s;
    .locals 3

    .line 1
    iget-object v0, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    instance-of v1, v0, Le5/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Le5/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Le5/k;->l(Le5/s;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Le5/k;->p()Le5/b0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Le5/i;->c:Lkotlinx/coroutines/internal/u;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Le5/b0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Le5/b0;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Le5/b0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Le5/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Le5/b0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Le5/b0;

    instance-of v2, v2, Le5/s;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->t()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Le5/b0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()V

    goto :goto_0
.end method

.method public final q()Le5/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Le5/c0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Le5/c0;

    instance-of v2, v2, Le5/s;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->t()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Le5/c0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v3, v2, Le5/s;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v2, Le5/z;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "ReceiveQueued"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v2, Le5/c0;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "SendQueued"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UNEXPECTED:"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ",queueSize="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlinx/coroutines/internal/j;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    instance-of v6, v3, Lkotlinx/coroutines/internal/j;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v4, Le5/s;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ",closedForSend="

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v1, v3

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x7d

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Le5/k;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
