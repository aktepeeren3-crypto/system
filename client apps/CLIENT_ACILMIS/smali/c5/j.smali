.class public final Lc5/j;
.super Lc5/x0;
.source "SourceFile"


# instance fields
.field public final n:Lc5/h;


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/j;->n:Lc5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/j;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/z0;->v()Lc5/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc5/j;->n:Lc5/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc5/h;->o(Lc5/e1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lc5/h;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lc5/h;->m:Ll4/e;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/e;->k(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lc5/h;->m(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc5/h;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lc5/h;->o:Lc5/h0;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Lc5/h0;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lc5/i1;->j:Lc5/i1;

    .line 47
    .line 48
    iput-object p1, v0, Lc5/h;->o:Lc5/h0;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
