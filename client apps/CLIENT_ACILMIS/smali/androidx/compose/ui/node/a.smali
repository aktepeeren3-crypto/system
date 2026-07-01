.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h;
.implements Lg1/h1;
.implements Lg1/l;
.implements Lg1/f1;


# static fields
.field public static final R:Lg1/d0;

.field public static final S:Lg1/c0;

.field public static final T:Lg1/b0;


# instance fields
.field public A:Ly1/b;

.field public B:Ly1/i;

.field public C:Landroidx/compose/ui/platform/n2;

.field public D:Lf0/l0;

.field public E:Z

.field public final F:Lg1/u0;

.field public final G:Lg1/m0;

.field public H:Le1/t;

.field public I:Lg1/z0;

.field public J:Z

.field public K:Lq0/p;

.field public L:Ls4/c;

.field public M:Ls4/c;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public final j:Z

.field public k:I

.field public l:Landroidx/compose/ui/node/a;

.field public m:I

.field public final n:Lo/n0;

.field public o:Lg0/i;

.field public p:Z

.field public q:Landroidx/compose/ui/node/a;

.field public r:Lg1/g1;

.field public s:Lz1/g;

.field public t:I

.field public u:Z

.field public v:Lk1/g;

.field public final w:Lg0/i;

.field public x:Z

.field public y:Le1/w;

.field public final z:Lg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/a;->R:Lg1/d0;

    .line 7
    .line 8
    new-instance v0, Lg1/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/a;->S:Lg1/c0;

    .line 14
    .line 15
    new-instance v0, Lg1/b0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lg1/b0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/a;->T:Lg1/b0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/node/a;->j:Z

    iput p1, p0, Landroidx/compose/ui/node/a;->k:I

    new-instance p1, Lo/n0;

    new-instance p2, Lg0/i;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 1
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lg0/i;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p2, Lg0/i;->l:I

    .line 2
    new-instance v2, La/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, La/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v2}, Lo/n0;-><init>(Lg0/i;La/d;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    new-instance p1, Lg0/i;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lg0/i;->j:[Ljava/lang/Object;

    iput v1, p1, Lg0/i;->l:I

    iput-object p1, p0, Landroidx/compose/ui/node/a;->w:Lg0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->x:Z

    sget-object p2, Landroidx/compose/ui/node/a;->R:Lg1/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->y:Le1/w;

    .line 4
    new-instance p2, Lg1/w;

    invoke-direct {p2, p0}, Lg1/w;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->z:Lg1/w;

    sget-object p2, Lg1/g;->b:Ly1/c;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    sget-object p2, Ly1/i;->j:Ly1/i;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    sget-object p2, Landroidx/compose/ui/node/a;->S:Lg1/c0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->C:Landroidx/compose/ui/platform/n2;

    sget-object p2, Lf0/l0;->c:Lf0/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p2, Lf0/k0;->b:Lm0/f;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->D:Lf0/l0;

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/ui/node/a;->P:I

    iput p2, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 6
    new-instance p2, Lg1/u0;

    invoke-direct {p2, p0}, Lg1/u0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    new-instance p2, Lg1/m0;

    invoke-direct {p2, p0}, Lg1/m0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->J:Z

    sget-object p1, Lq0/m;->c:Lq0/m;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->K:Lq0/p;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lk1/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 8
    :cond_1
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    return-void
.end method

.method public static H(Landroidx/compose/ui/node/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg1/l0;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Le1/f0;->m:J

    .line 10
    .line 11
    new-instance v2, Ly1/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ly1/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 29
    .line 30
    iget-object p0, p0, Lg1/m0;->n:Lg1/l0;

    .line 31
    .line 32
    iget-wide v0, v2, Ly1/a;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lg1/l0;->d0(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public static K(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->u:Z

    .line 24
    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 28
    .line 29
    if-nez v3, :cond_9

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p2, p0, v2, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/a;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 37
    .line 38
    iget-object p0, p0, Lg1/m0;->o:Lg1/j0;

    .line 39
    .line 40
    invoke-static {p0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg1/j0;->C:Lg1/m0;

    .line 44
    .line 45
    iget-object p2, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    iget p0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 54
    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p0, v1, :cond_9

    .line 59
    .line 60
    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->P:I

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    invoke-static {p0}, Lt/f;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    if-ne p0, v2, :cond_6

    .line 80
    .line 81
    iget-object p0, p2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-boolean p0, p2, Landroidx/compose/ui/node/a;->j:Z

    .line 86
    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    iget-object p0, p2, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/a;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_2
    return-void

    .line 127
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static M(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->u:Z

    .line 16
    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 20
    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/a;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 34
    .line 35
    iget-object p0, p0, Lg1/m0;->n:Lg1/l0;

    .line 36
    .line 37
    iget-object p0, p0, Lg1/l0;->F:Lg1/m0;

    .line 38
    .line 39
    iget-object p2, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    iget p0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_7

    .line 53
    .line 54
    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/a;->P:I

    .line 55
    .line 56
    if-ne v1, p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {p0}, Lt/f;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public static N(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget v1, v0, Lg1/m0;->b:I

    .line 4
    .line 5
    sget-object v2, Lg1/f0;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lt/f;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lg1/m0;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, Lg1/m0;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, v0, Lg1/m0;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, v0, Lg1/m0;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/a;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget v0, v0, Lg1/m0;->b:I

    .line 62
    .line 63
    invoke-static {v0}, La/a;->n(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Unexpected state "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lg1/l0;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lg1/j0;->v:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final E(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 23
    .line 24
    iget-object v4, v3, Lo/n0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lg0/i;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Lo/n0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ls4/a;

    .line 35
    .line 36
    invoke-interface {v4}, Ls4/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget-object v4, v3, Lo/n0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lg0/i;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, Lg0/i;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lo/n0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls4/a;

    .line 51
    .line 52
    invoke-interface {v1}, Ls4/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->G()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget v0, v0, Lg1/m0;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 8
    .line 9
    iget v1, v0, Lg1/m0;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg1/m0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 27
    .line 28
    iget-object v1, v1, Lg1/u0;->c:Lg1/z0;

    .line 29
    .line 30
    iput-object v0, v1, Lg1/z0;->s:Lg1/z0;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/a;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/a;->m:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 43
    .line 44
    iget-object p1, p1, Lo/n0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lg0/i;

    .line 47
    .line 48
    iget v1, p1, Lg0/i;->l:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v3, p1, v2

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 60
    .line 61
    iget-object v3, v3, Lg1/u0;->c:Lg1/z0;

    .line 62
    .line 63
    iput-object v0, v3, Lg1/z0;->s:Lg1/z0;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v1, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->G()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->G()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 2
    .line 3
    iget v1, v0, Lo/n0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo/n0;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg0/i;

    .line 14
    .line 15
    iget v1, v1, Lg0/i;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg0/i;

    .line 21
    .line 22
    iget v1, v1, Lg0/i;->l:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_1
    const/4 v2, -0x1

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg0/i;

    .line 32
    .line 33
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->F(Landroidx/compose/ui/node/a;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg0/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg0/i;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ls4/a;

    .line 55
    .line 56
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final J(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 9
    .line 10
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg0/i;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls4/a;

    .line 21
    .line 22
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->F(Landroidx/compose/ui/node/a;)V

    .line 28
    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "count ("

    .line 37
    .line 38
    const-string v0, ") must be greater than 0"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/a;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/u0;->d:Lg1/n1;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lq0/o;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lq0/o;->e0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lg1/u0;->f:Lg0/i;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lg0/i;->l:I

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v3, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_2
    aget-object v5, v3, v4

    .line 29
    .line 30
    check-cast v5, Lq0/n;

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 37
    .line 38
    check-cast v5, Lg1/s0;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lg1/s0;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v7, v5, v4

    .line 46
    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-lt v4, v2, :cond_2

    .line 52
    .line 53
    :cond_4
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-boolean v2, v1, Lq0/o;->v:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lq0/o;->g0()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v1, v0, Lq0/o;->v:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lq0/o;->a0()V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lg0/i;->l:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/node/a;->Q:I

    .line 17
    .line 18
    iput v4, v3, Landroidx/compose/ui/node/a;->P:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->P()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final Q(Lf0/l0;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Lf0/l0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 9
    .line 10
    check-cast p1, Lm0/f;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ll4/h;->S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly1/b;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->R(Ly1/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ll4/h;->S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly1/i;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/j1;->p:Lf0/p3;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ll4/h;->S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/ui/platform/n2;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/platform/n2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 76
    .line 77
    iget-object p1, p1, Lg1/u0;->e:Lq0/o;

    .line 78
    .line 79
    iget v0, p1, Lq0/o;->m:I

    .line 80
    .line 81
    const v1, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget v0, p1, Lq0/o;->l:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, v0

    .line 97
    :goto_1
    if-eqz v2, :cond_a

    .line 98
    .line 99
    instance-of v4, v2, Lg1/m;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    check-cast v2, Lg1/m;

    .line 105
    .line 106
    check-cast v2, Lq0/o;

    .line 107
    .line 108
    iget-object v2, v2, Lq0/o;->j:Lq0/o;

    .line 109
    .line 110
    iget-boolean v4, v2, Lq0/o;->v:Z

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Lg1/g;->j(Lq0/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iput-boolean v5, v2, Lq0/o;->s:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget v4, v2, Lq0/o;->l:I

    .line 122
    .line 123
    and-int/2addr v4, v1

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    instance-of v4, v2, Lg1/o;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Lg1/o;

    .line 132
    .line 133
    iget-object v4, v4, Lg1/o;->x:Lq0/o;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move v7, v6

    .line 137
    :goto_2
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget v8, v4, Lq0/o;->l:I

    .line 140
    .line 141
    and-int/2addr v8, v1

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-ne v7, v5, :cond_4

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    if-nez v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Lg0/i;

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    new-array v8, v8, [Lq0/o;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v8, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v3, Lg0/i;->l:I

    .line 164
    .line 165
    :cond_5
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_6
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-ne v7, v5, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    :goto_4
    invoke-static {v3}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget v0, p1, Lq0/o;->m:I

    .line 186
    .line 187
    and-int/2addr v0, v1

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    return-void
.end method

.method public final R(Ly1/b;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 32
    .line 33
    iget-object p1, p1, Lg1/u0;->e:Lq0/o;

    .line 34
    .line 35
    iget v0, p1, Lq0/o;->m:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget v0, p1, Lq0/o;->l:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, v0

    .line 52
    :goto_1
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v4, v2, Lg1/k1;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v2, Lg1/k1;

    .line 59
    .line 60
    invoke-interface {v2}, Lg1/k1;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget v4, v2, Lq0/o;->l:I

    .line 65
    .line 66
    and-int/2addr v4, v1

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    instance-of v4, v2, Lg1/o;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lg1/o;

    .line 75
    .line 76
    iget-object v4, v4, Lg1/o;->x:Lq0/o;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_2
    const/4 v7, 0x1

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget v8, v4, Lq0/o;->l:I

    .line 84
    .line 85
    and-int/2addr v8, v1

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Lg0/i;

    .line 97
    .line 98
    new-array v7, v1, [Lq0/o;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v3, Lg0/i;->l:I

    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_4
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-static {v3}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget v0, p1, Lq0/o;->m:I

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return-void
.end method

.method public final S(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 14
    .line 15
    iget-object v0, p1, Lg1/m0;->o:Lg1/j0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lg1/j0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lg1/j0;-><init>(Lg1/m0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lg1/m0;->o:Lg1/j0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 27
    .line 28
    iget-object v0, p1, Lg1/u0;->c:Lg1/z0;

    .line 29
    .line 30
    iget-object p1, p1, Lg1/u0;->b:Lg1/v;

    .line 31
    .line 32
    iget-object p1, p1, Lg1/z0;->r:Lg1/z0;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lg1/z0;->q0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final T(Le1/w;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Le1/w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/a;->y:Le1/w;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Lg1/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lg1/w;->a:Lf0/s1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final U(Lq0/p;)V
    .locals 14

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lq0/p;

    .line 11
    .line 12
    sget-object v1, Lq0/m;->c:Lq0/m;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->K:Lq0/p;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lg1/u0;->e:Lq0/o;

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/node/b;->a:Lg1/v0;

    .line 39
    .line 40
    if-eq v1, v5, :cond_1d

    .line 41
    .line 42
    iput-object v5, v1, Lq0/o;->n:Lq0/o;

    .line 43
    .line 44
    iput-object v1, v5, Lq0/o;->o:Lq0/o;

    .line 45
    .line 46
    iget-object v7, v0, Lg1/u0;->f:Lg0/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v2, v7, Lg0/i;->l:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_1
    iget-object v3, v0, Lg1/u0;->g:Lg0/i;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lg0/i;

    .line 62
    .line 63
    new-array v6, v4, [Lq0/n;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v3, Lg0/i;->l:I

    .line 71
    .line 72
    :cond_3
    move-object v8, v3

    .line 73
    iget v3, v8, Lg0/i;->l:I

    .line 74
    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_4
    new-instance v6, Lg0/i;

    .line 79
    .line 80
    new-array v3, v3, [Lq0/p;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v6, Lg0/i;->l:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v6, p1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v6}, Lg0/i;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget p1, v6, Lg0/i;->l:I

    .line 100
    .line 101
    sub-int/2addr p1, v9

    .line 102
    invoke-virtual {v6, p1}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lq0/p;

    .line 107
    .line 108
    instance-of v3, p1, Lq0/i;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    check-cast p1, Lq0/i;

    .line 113
    .line 114
    iget-object v3, p1, Lq0/i;->d:Lq0/p;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lq0/i;->c:Lq0/p;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v3, p1, Lq0/n;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8, p1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v3, La/b;

    .line 131
    .line 132
    const/16 v9, 0x17

    .line 133
    .line 134
    invoke-direct {v3, v9, v8}, La/b;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3}, Lq0/p;->c(Ls4/c;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget p1, v8, Lg0/i;->l:I

    .line 142
    .line 143
    iget-object v10, v0, Lg1/u0;->d:Lg1/n1;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-string v3, "expected prior modifier list to be non-empty"

    .line 147
    .line 148
    iget-object v6, v0, Lg1/u0;->a:Landroidx/compose/ui/node/a;

    .line 149
    .line 150
    if-ne p1, v2, :cond_f

    .line 151
    .line 152
    iget-object p1, v5, Lq0/o;->o:Lq0/o;

    .line 153
    .line 154
    move v4, v1

    .line 155
    :goto_4
    if-eqz p1, :cond_a

    .line 156
    .line 157
    if-ge v4, v2, :cond_a

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    iget-object v5, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v5, v5, v4

    .line 164
    .line 165
    check-cast v5, Lq0/n;

    .line 166
    .line 167
    iget-object v12, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v12, v12, v4

    .line 170
    .line 171
    check-cast v12, Lq0/n;

    .line 172
    .line 173
    invoke-static {v5, v12}, Landroidx/compose/ui/node/b;->a(Lq0/n;Lq0/n;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    if-eq v13, v9, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static {v5, v12, p1}, Lg1/u0;->h(Lq0/n;Lq0/n;Lq0/o;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object p1, p1, Lq0/o;->n:Lq0/o;

    .line 191
    .line 192
    :cond_a
    move-object v5, p1

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_6
    if-ge v4, v2, :cond_17

    .line 205
    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move-object v1, v0

    .line 215
    move v2, v4

    .line 216
    :goto_7
    move-object v3, v7

    .line 217
    move-object v4, v8

    .line 218
    invoke-virtual/range {v1 .. v6}, Lg1/u0;->f(ILg0/i;Lg0/i;Lq0/o;Z)V

    .line 219
    .line 220
    .line 221
    :cond_c
    move v1, v9

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->B()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_11

    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    move p1, v1

    .line 255
    :goto_8
    iget v2, v8, Lg0/i;->l:I

    .line 256
    .line 257
    if-ge p1, v2, :cond_10

    .line 258
    .line 259
    iget-object v2, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 260
    .line 261
    aget-object v2, v2, p1

    .line 262
    .line 263
    check-cast v2, Lq0/n;

    .line 264
    .line 265
    invoke-static {v2, v5}, Lg1/u0;->b(Lq0/n;Lq0/o;)Lq0/o;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    add-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    iget-object p1, v10, Lq0/o;->n:Lq0/o;

    .line 273
    .line 274
    :goto_9
    if-eqz p1, :cond_c

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/ui/node/b;->a:Lg1/v0;

    .line 277
    .line 278
    if-eq p1, v2, :cond_c

    .line 279
    .line 280
    iget v2, p1, Lq0/o;->l:I

    .line 281
    .line 282
    or-int/2addr v1, v2

    .line 283
    iput v1, p1, Lq0/o;->m:I

    .line 284
    .line 285
    iget-object p1, p1, Lq0/o;->n:Lq0/o;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    iget p1, v8, Lg0/i;->l:I

    .line 289
    .line 290
    if-nez p1, :cond_15

    .line 291
    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    iget-object p1, v5, Lq0/o;->o:Lq0/o;

    .line 295
    .line 296
    move v2, v1

    .line 297
    :goto_a
    if-eqz p1, :cond_12

    .line 298
    .line 299
    iget v3, v7, Lg0/i;->l:I

    .line 300
    .line 301
    if-ge v2, v3, :cond_12

    .line 302
    .line 303
    invoke-static {p1}, Lg1/u0;->c(Lq0/o;)Lq0/o;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    iget-object p1, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 319
    .line 320
    iget-object p1, p1, Lg1/u0;->b:Lg1/v;

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move-object p1, v11

    .line 324
    :goto_b
    iget-object v2, v0, Lg1/u0;->b:Lg1/v;

    .line 325
    .line 326
    iput-object p1, v2, Lg1/z0;->s:Lg1/z0;

    .line 327
    .line 328
    iput-object v2, v0, Lg1/u0;->c:Lg1/z0;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_15
    if-nez v7, :cond_16

    .line 342
    .line 343
    new-instance v7, Lg0/i;

    .line 344
    .line 345
    new-array p1, v4, [Lq0/n;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object p1, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 351
    .line 352
    iput v1, v7, Lg0/i;->l:I

    .line 353
    .line 354
    :cond_16
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->B()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object v1, v0

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_17
    :goto_c
    iput-object v8, v0, Lg1/u0;->f:Lg0/i;

    .line 363
    .line 364
    if-eqz v7, :cond_18

    .line 365
    .line 366
    invoke-virtual {v7}, Lg0/i;->f()V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_18
    move-object v7, v11

    .line 371
    :goto_d
    iput-object v7, v0, Lg1/u0;->g:Lg0/i;

    .line 372
    .line 373
    sget-object p1, Landroidx/compose/ui/node/b;->a:Lg1/v0;

    .line 374
    .line 375
    iget-object v2, p1, Lq0/o;->o:Lq0/o;

    .line 376
    .line 377
    if-nez v2, :cond_19

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_19
    move-object v10, v2

    .line 381
    :goto_e
    iput-object v11, v10, Lq0/o;->n:Lq0/o;

    .line 382
    .line 383
    iput-object v11, p1, Lq0/o;->o:Lq0/o;

    .line 384
    .line 385
    const/4 v2, -0x1

    .line 386
    iput v2, p1, Lq0/o;->m:I

    .line 387
    .line 388
    iput-object v11, p1, Lq0/o;->q:Lg1/z0;

    .line 389
    .line 390
    if-eq v10, p1, :cond_1c

    .line 391
    .line 392
    iput-object v10, v0, Lg1/u0;->e:Lq0/o;

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0}, Lg1/u0;->g()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 400
    .line 401
    invoke-virtual {p1}, Lg1/m0;->f()V

    .line 402
    .line 403
    .line 404
    const/16 p1, 0x200

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lg1/u0;->d(I)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    iget-object p1, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 413
    .line 414
    if-nez p1, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    return-void

    .line 420
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "trimChain did not update the head"

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v0, "padChain called on already padded chain"

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1
.end method

.method public final V(Landroidx/compose/ui/platform/n2;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->C:Landroidx/compose/ui/platform/n2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/a;->C:Landroidx/compose/ui/platform/n2;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 17
    .line 18
    iget-object p1, p1, Lg1/u0;->e:Lq0/o;

    .line 19
    .line 20
    iget v0, p1, Lq0/o;->m:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget v0, p1, Lq0/o;->l:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, v0

    .line 37
    :goto_1
    if-eqz v2, :cond_7

    .line 38
    .line 39
    instance-of v4, v2, Lg1/k1;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v2, Lg1/k1;

    .line 44
    .line 45
    invoke-interface {v2}, Lg1/k1;->x()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v4, v2, Lq0/o;->l:I

    .line 50
    .line 51
    and-int/2addr v4, v1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    instance-of v4, v2, Lg1/o;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lg1/o;

    .line 60
    .line 61
    iget-object v4, v4, Lg1/o;->x:Lq0/o;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :goto_2
    const/4 v7, 0x1

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget v8, v4, Lq0/o;->l:I

    .line 69
    .line 70
    and-int/2addr v8, v1

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Lg0/i;

    .line 82
    .line 83
    new-array v7, v1, [Lq0/o;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v3, Lg0/i;->l:I

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    invoke-static {v3}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v0, p1, Lq0/o;->m:I

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/a;->o:Lg0/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lg0/i;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, v1, Lg0/i;->l:I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/node/a;->o:Lg0/i;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lg0/i;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 35
    .line 36
    iget-object v2, v2, Lo/n0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lg0/i;

    .line 39
    .line 40
    iget v3, v2, Lg0/i;->l:I

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    aget-object v4, v2, v0

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v1, Lg0/i;->l:I

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Lg0/i;->c(ILg0/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-lt v0, v3, :cond_1

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 72
    .line 73
    iget-object v1, v0, Lg1/m0;->n:Lg1/l0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lg1/l0;->C:Z

    .line 77
    .line 78
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v0, Lg1/j0;->y:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final a(Lg1/g1;)V
    .locals 9

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Attaching to a different owner("

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") than the parent\'s owner("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "). This tree: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " Parent tree: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    iget-object v4, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v5, v4, Lg1/m0;->n:Lg1/l0;

    .line 105
    .line 106
    iput-boolean v3, v5, Lg1/l0;->z:Z

    .line 107
    .line 108
    iget-object v5, v4, Lg1/m0;->o:Lg1/j0;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iput-boolean v3, v5, Lg1/j0;->v:Z

    .line 113
    .line 114
    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 115
    .line 116
    iget-object v6, v5, Lg1/u0;->c:Lg1/z0;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 121
    .line 122
    iget-object v7, v7, Lg1/u0;->b:Lg1/v;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v7, v2

    .line 126
    :goto_2
    iput-object v7, v6, Lg1/z0;->s:Lg1/z0;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v6, v0, Landroidx/compose/ui/node/a;->t:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v6, -0x1

    .line 136
    :goto_3
    add-int/2addr v6, v3

    .line 137
    iput v6, p0, Landroidx/compose/ui/node/a;->t:I

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lg1/u0;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iput-object v2, p0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 148
    .line 149
    invoke-static {p0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->O:Z

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v5, Lg1/u0;->e:Lq0/o;

    .line 176
    .line 177
    :goto_4
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Lq0/o;->Z()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lq0/o;->o:Lq0/o;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 186
    .line 187
    iget-object v2, v2, Lo/n0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lg0/i;

    .line 190
    .line 191
    iget v6, v2, Lg0/i;->l:I

    .line 192
    .line 193
    if-lez v6, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 196
    .line 197
    move v7, v1

    .line 198
    :cond_b
    aget-object v8, v2, v7

    .line 199
    .line 200
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 201
    .line 202
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->a(Lg1/g1;)V

    .line 203
    .line 204
    .line 205
    add-int/2addr v7, v3

    .line 206
    if-lt v7, v6, :cond_b

    .line 207
    .line 208
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->O:Z

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v5}, Lg1/u0;->e()V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v0, v5, Lg1/u0;->c:Lg1/z0;

    .line 224
    .line 225
    iget-object v2, v5, Lg1/u0;->b:Lg1/v;

    .line 226
    .line 227
    iget-object v2, v2, Lg1/z0;->r:Lg1/z0;

    .line 228
    .line 229
    :goto_5
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_10

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v6, v0, Lg1/z0;->v:Ls4/c;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v3}, Lg1/z0;->L0(Ls4/c;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lg1/z0;->H:Lg1/e1;

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    invoke-interface {v6}, Lg1/e1;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Ls4/c;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v4}, Lg1/m0;->f()V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Landroidx/compose/ui/node/a;->O:Z

    .line 263
    .line 264
    if-nez p1, :cond_16

    .line 265
    .line 266
    iget-object p1, v5, Lg1/u0;->e:Lq0/o;

    .line 267
    .line 268
    iget v0, p1, Lq0/o;->m:I

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    :goto_6
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget v0, p1, Lq0/o;->l:I

    .line 277
    .line 278
    and-int/lit16 v2, v0, 0x400

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    move v2, v3

    .line 283
    goto :goto_7

    .line 284
    :cond_12
    move v2, v1

    .line 285
    :goto_7
    and-int/lit16 v4, v0, 0x800

    .line 286
    .line 287
    if-eqz v4, :cond_13

    .line 288
    .line 289
    move v4, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_13
    move v4, v1

    .line 292
    :goto_8
    or-int/2addr v2, v4

    .line 293
    and-int/lit16 v0, v0, 0x1000

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    move v0, v3

    .line 298
    goto :goto_9

    .line 299
    :cond_14
    move v0, v1

    .line 300
    :goto_9
    or-int/2addr v0, v2

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {p1}, Lg1/g;->g(Lq0/o;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_16
    return-void

    .line 310
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "Cannot attach "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " as it already is attached.  Tree: "

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lg0/i;->l:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v5, v4, Landroidx/compose/ui/node/a;->P:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->Q:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->P:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lg0/i;->l:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/a;->P:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lz1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/g;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->O:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lz1/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/g;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->O:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lk1/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/compose/ui/node/a;->k:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 35
    .line 36
    iget-object v1, v0, Lg1/u0;->e:Lq0/o;

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lq0/o;->Z()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lg1/u0;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "onReuse is only expected on attached node"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lg0/i;->l:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "tree.toString()"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 42
    .line 43
    iget-object v4, v3, Lg1/u0;->e:Lq0/o;

    .line 44
    .line 45
    iget v4, v4, Lq0/o;->m:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, v3, Lg1/u0;->d:Lg1/n1;

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget v7, v4, Lq0/o;->l:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v7, v4

    .line 65
    :goto_1
    if-eqz v7, :cond_9

    .line 66
    .line 67
    instance-of v9, v7, Lt0/n;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v7, Lt0/n;

    .line 72
    .line 73
    iget-object v9, v7, Lt0/n;->y:Lt0/m;

    .line 74
    .line 75
    invoke-virtual {v9}, Lt0/m;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    invoke-static {p0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lt0/e;

    .line 90
    .line 91
    invoke-virtual {v9, v5, v2}, Lt0/e;->a(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lt0/n;->k0()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget v9, v7, Lq0/o;->l:I

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    instance-of v9, v7, Lg1/o;

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    check-cast v9, Lg1/o;

    .line 110
    .line 111
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 112
    .line 113
    move v10, v2

    .line 114
    :goto_2
    if-eqz v9, :cond_7

    .line 115
    .line 116
    iget v11, v9, Lq0/o;->l:I

    .line 117
    .line 118
    and-int/lit16 v11, v11, 0x400

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    if-ne v10, v5, :cond_3

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-nez v8, :cond_4

    .line 129
    .line 130
    new-instance v8, Lg0/i;

    .line 131
    .line 132
    const/16 v11, 0x10

    .line 133
    .line 134
    new-array v11, v11, [Lq0/o;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v8, Lg0/i;->l:I

    .line 142
    .line 143
    :cond_4
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v1

    .line 149
    :cond_5
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-ne v10, v5, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_4
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget-object v4, v4, Lq0/o;->n:Lq0/o;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v7, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->w()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->y()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v7, Lg1/m0;->n:Lg1/l0;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x3

    .line 186
    iput v8, v4, Lg1/l0;->t:I

    .line 187
    .line 188
    iget-object v4, v7, Lg1/m0;->o:Lg1/j0;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iput v8, v4, Lg1/j0;->r:I

    .line 193
    .line 194
    :cond_b
    iget-object v4, v7, Lg1/m0;->n:Lg1/l0;

    .line 195
    .line 196
    iget-object v4, v4, Lg1/l0;->A:Lg1/g0;

    .line 197
    .line 198
    iput-boolean v5, v4, Lg1/a;->b:Z

    .line 199
    .line 200
    iput-boolean v2, v4, Lg1/a;->c:Z

    .line 201
    .line 202
    iput-boolean v2, v4, Lg1/a;->e:Z

    .line 203
    .line 204
    iput-boolean v2, v4, Lg1/a;->d:Z

    .line 205
    .line 206
    iput-boolean v2, v4, Lg1/a;->f:Z

    .line 207
    .line 208
    iput-boolean v2, v4, Lg1/a;->g:Z

    .line 209
    .line 210
    iput-object v1, v4, Lg1/a;->h:Lg1/b;

    .line 211
    .line 212
    iget-object v4, v7, Lg1/m0;->o:Lg1/j0;

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    iget-object v4, v4, Lg1/j0;->w:Lg1/g0;

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iput-boolean v5, v4, Lg1/a;->b:Z

    .line 221
    .line 222
    iput-boolean v2, v4, Lg1/a;->c:Z

    .line 223
    .line 224
    iput-boolean v2, v4, Lg1/a;->e:Z

    .line 225
    .line 226
    iput-boolean v2, v4, Lg1/a;->d:Z

    .line 227
    .line 228
    iput-boolean v2, v4, Lg1/a;->f:Z

    .line 229
    .line 230
    iput-boolean v2, v4, Lg1/a;->g:Z

    .line 231
    .line 232
    iput-object v1, v4, Lg1/a;->h:Lg1/b;

    .line 233
    .line 234
    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/a;->M:Ls4/c;

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-interface {v4, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_d
    const/16 v4, 0x8

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lg1/u0;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iput-object v1, p0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 250
    .line 251
    invoke-static {p0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 258
    .line 259
    .line 260
    :cond_e
    move-object v3, v6

    .line 261
    :goto_5
    if-eqz v3, :cond_10

    .line 262
    .line 263
    iget-boolean v4, v3, Lq0/o;->v:Z

    .line 264
    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v3}, Lq0/o;->g0()V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v3, v3, Lq0/o;->n:Lq0/o;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    iput-boolean v5, p0, Landroidx/compose/ui/node/a;->u:Z

    .line 274
    .line 275
    iget-object v3, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 276
    .line 277
    iget-object v3, v3, Lo/n0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lg0/i;

    .line 280
    .line 281
    iget v4, v3, Lg0/i;->l:I

    .line 282
    .line 283
    if-lez v4, :cond_12

    .line 284
    .line 285
    iget-object v3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 286
    .line 287
    move v8, v2

    .line 288
    :cond_11
    aget-object v9, v3, v8

    .line 289
    .line 290
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->g()V

    .line 293
    .line 294
    .line 295
    add-int/2addr v8, v5

    .line 296
    if-lt v8, v4, :cond_11

    .line 297
    .line 298
    :cond_12
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->u:Z

    .line 299
    .line 300
    :goto_6
    if-eqz v6, :cond_14

    .line 301
    .line 302
    iget-boolean v3, v6, Lq0/o;->v:Z

    .line 303
    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v6}, Lq0/o;->a0()V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v6, v6, Lq0/o;->n:Lq0/o;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 313
    .line 314
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v3, v3, Lg1/r0;->b:Lo/n0;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lo/n0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lf0/e1;

    .line 327
    .line 328
    invoke-virtual {v4, p0}, Lf0/e1;->c(Landroidx/compose/ui/node/a;)Z

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, Lo/n0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lf0/e1;

    .line 334
    .line 335
    invoke-virtual {v3, p0}, Lf0/e1;->c(Landroidx/compose/ui/node/a;)Z

    .line 336
    .line 337
    .line 338
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 339
    .line 340
    iput-object v1, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;)V

    .line 343
    .line 344
    .line 345
    iput v2, p0, Landroidx/compose/ui/node/a;->t:I

    .line 346
    .line 347
    iget-object v0, v7, Lg1/m0;->n:Lg1/l0;

    .line 348
    .line 349
    const v1, 0x7fffffff

    .line 350
    .line 351
    .line 352
    iput v1, v0, Lg1/l0;->q:I

    .line 353
    .line 354
    iput v1, v0, Lg1/l0;->p:I

    .line 355
    .line 356
    iput-boolean v2, v0, Lg1/l0;->z:Z

    .line 357
    .line 358
    iget-object v0, v7, Lg1/m0;->o:Lg1/j0;

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    iput v1, v0, Lg1/j0;->q:I

    .line 363
    .line 364
    iput v1, v0, Lg1/j0;->p:I

    .line 365
    .line 366
    iput-boolean v2, v0, Lg1/j0;->v:Z

    .line 367
    .line 368
    :cond_15
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Lz1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/g;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 9
    .line 10
    iget-object v1, v0, Lg1/u0;->c:Lg1/z0;

    .line 11
    .line 12
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 13
    .line 14
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lg1/z0;->t:Z

    .line 26
    .line 27
    iget-object v2, v1, Lg1/z0;->H:Lg1/e1;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Lg1/z0;->L0(Ls4/c;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lg1/z0;->r:Lg1/z0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final i(Lv0/i;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/u0;->c:Lg1/z0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg1/z0;->n0(Lv0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg1/j0;->C:Lg1/m0;

    .line 9
    .line 10
    iget-object v2, v1, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lg1/j0;->y:Z

    .line 16
    .line 17
    iget-object v3, v0, Lg1/j0;->x:Lg0/i;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Lg0/i;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, v1, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Lg0/i;->l:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    iget v8, v3, Lg0/i;->l:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 49
    .line 50
    iget-object v7, v7, Lg1/m0;->o:Lg1/j0;

    .line 51
    .line 52
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 60
    .line 61
    iget-object v7, v7, Lg1/m0;->o:Lg1/j0;

    .line 62
    .line 63
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v3, Lg0/i;->l:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lg0/i;->l(II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Lg1/j0;->y:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lg1/l0;->F:Lg1/m0;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->W()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lg1/l0;->C:Z

    .line 13
    .line 14
    iget-object v3, v0, Lg1/l0;->B:Lg0/i;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Lg0/i;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, v1, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v2, Lg0/i;->l:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_1
    aget-object v7, v2, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget v8, v3, Lg0/i;->l:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 46
    .line 47
    iget-object v7, v7, Lg1/m0;->n:Lg1/l0;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 54
    .line 55
    iget-object v7, v7, Lg1/m0;->n:Lg1/l0;

    .line 56
    .line 57
    iget-object v8, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v9, v8, v6

    .line 60
    .line 61
    aput-object v7, v8, v6

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-lt v6, v4, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, v3, Lg0/i;->l:I

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lg0/i;->l(II)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Lg1/l0;->C:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    move-result-object v0

    invoke-virtual {v0}, Lg0/i;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lk1/g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg1/u0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lt4/p;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lk1/g;

    .line 22
    .line 23
    invoke-direct {v1}, Lk1/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lt4/p;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lc;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p0, v3, v0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lg1/i1;->d:Lg1/f;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v2}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lt4/p;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk1/g;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 58
    .line 59
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/i;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 4
    .line 5
    iget v0, v0, Lg1/l0;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lg1/j0;->r:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
.end method

.method public final q()Landroidx/compose/ui/node/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 4
    .line 5
    iget v0, v0, Lg1/l0;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public final s()Lg0/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->w:Lg0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/i;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lg0/i;->l:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lg0/i;->c(ILg0/i;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/a;->T:Lg1/b0;

    .line 20
    .line 21
    iget-object v2, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, Lg0/i;->l:I

    .line 24
    .line 25
    const-string v4, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->x:Z

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final t()Lg0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg0/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Lg0/i;

    .line 16
    .line 17
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/o1;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/a;->y:Le1/w;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u(JLg1/t;ZZ)V
    .locals 9

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 7
    .line 8
    iget-object v1, v0, Lg1/u0;->c:Lg1/z0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lg1/z0;->s0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, v0, Lg1/u0;->c:Lg1/z0;

    .line 15
    .line 16
    sget-object v3, Lg1/z0;->K:Lm5/a;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lg1/z0;->y0(Lg1/w0;JLg1/t;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(ILandroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, " Other tree: "

    .line 10
    .line 11
    const-string v3, "Cannot insert "

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iput-object p0, p2, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/a;->n:Lo/n0;

    .line 22
    .line 23
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg0/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lg0/i;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ls4/a;

    .line 33
    .line 34
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->G()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->j:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/node/a;->m:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/node/a;->m:I

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->a(Lg1/g1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 61
    .line 62
    iget p1, p1, Lg1/m0;->m:I

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 67
    .line 68
    iget p2, p1, Lg1/m0;->m:I

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lg1/m0;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " because it already has an owner. This tree: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has a parent. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 p2, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 6
    .line 7
    iget-object v1, v0, Lg1/u0;->b:Lg1/v;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/u0;->c:Lg1/z0;

    .line 10
    .line 11
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/a;->I:Lg1/z0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lg1/z0;->H:Lg1/e1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/a;->I:Lg1/z0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lg1/z0;->s:Lg1/z0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Lg1/z0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lg1/z0;->H:Lg1/e1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1/z0;->A0()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/u0;->c:Lg1/z0;

    .line 4
    .line 5
    iget-object v2, v0, Lg1/u0;->b:Lg1/v;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lg1/a0;

    .line 15
    .line 16
    iget-object v3, v1, Lg1/z0;->H:Lg1/e1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lg1/e1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lg1/z0;->r:Lg1/z0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 27
    .line 28
    iget-object v0, v0, Lg1/z0;->H:Lg1/e1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lg1/e1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    :cond_1
    return-void
.end method
