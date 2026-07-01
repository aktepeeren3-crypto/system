.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public final synthetic j:Ly1/b;

.field public k:Z

.field public l:Z

.field public final m:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Lc1/v;)V
    .locals 1

    .line 1
    const-string v0, "density"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->j:Ly1/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/sync/h;->a(Z)Lkotlinx/coroutines/sync/g;

    move-result-object p1

    iput-object p1, p0, Lv/e;->m:Lkotlinx/coroutines/sync/g;

    return-void
.end method


# virtual methods
.method public final Q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->Q(I)F

    move-result p1

    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->S(F)F

    move-result p1

    return p1
.end method

.method public final a(Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/c;

    .line 7
    .line 8
    iget v1, v0, Lv/c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/c;-><init>(Lv/e;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Lv/c;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lv/c;->m:Lv/e;

    .line 37
    .line 38
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lv/c;->m:Lv/e;

    .line 54
    .line 55
    iput v3, v0, Lv/c;->p:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lv/e;->m:Lkotlinx/coroutines/sync/g;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/sync/g;->a(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lv/e;->k:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lv/e;->l:Z

    .line 72
    .line 73
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Ll4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/d;

    .line 7
    .line 8
    iget v1, v0, Lv/d;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/d;-><init>(Lv/e;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Lv/d;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lv/d;->m:Lv/e;

    .line 38
    .line 39
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lv/e;->k:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lv/e;->l:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lv/d;->m:Lv/e;

    .line 63
    .line 64
    iput v4, v0, Lv/d;->p:I

    .line 65
    .line 66
    iget-object p1, p0, Lv/e;->m:Lkotlinx/coroutines/sync/g;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/g;->a(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lv/e;->m:Lkotlinx/coroutines/sync/g;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lv/e;->k:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->e(F)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0}, Ly1/b;->m()F

    move-result v0

    return v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->y(F)F

    move-result p1

    return p1
.end method

.method public final z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->j:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->z(J)F

    move-result p1

    return p1
.end method
