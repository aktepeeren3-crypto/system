.class public final Lc5/b1;
.super Lc5/z0;
.source "SourceFile"


# instance fields
.field public final n:Lc5/e1;

.field public final o:Lc5/c1;

.field public final p:Lc5/l;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/e1;Lc5/c1;Lc5/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/b1;->n:Lc5/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/b1;->o:Lc5/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/b1;->p:Lc5/l;

    .line 9
    .line 10
    iput-object p4, p0, Lc5/b1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/b1;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc5/b1;->n:Lc5/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/b1;->p:Lc5/l;

    .line 7
    .line 8
    invoke-static {v0}, Lc5/e1;->R(Lkotlinx/coroutines/internal/j;)Lc5/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc5/b1;->o:Lc5/c1;

    .line 13
    .line 14
    iget-object v2, p0, Lc5/b1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lc5/b1;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, Lc5/b1;-><init>(Lc5/e1;Lc5/c1;Lc5/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lc5/l;->n:Lc5/m;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, Lc5/z;->B(Lc5/v0;ZLc5/z0;I)Lc5/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lc5/i1;->j:Lc5/i1;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lc5/e1;->R(Lkotlinx/coroutines/internal/j;)Lc5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, Lc5/e1;->x(Lc5/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lc5/e1;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
