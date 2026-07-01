.class public final Lv/b;
.super Ln4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll4/k;

.field public final synthetic o:Ls4/e;


# direct methods
.method public constructor <init>(Ll4/k;Ls4/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->n:Ll4/k;

    iput-object p2, p0, Lv/b;->o:Ls4/e;

    invoke-direct {p0, p3}, Ln4/h;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/f0;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/b;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/b;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 3

    .line 1
    new-instance v0, Lv/b;

    iget-object v1, p0, Lv/b;->n:Ll4/k;

    iget-object v2, p0, Lv/b;->o:Ls4/e;

    invoke-direct {v0, v1, v2, p2}, Lv/b;-><init>(Ll4/k;Ls4/e;Ll4/e;)V

    iput-object p1, v0, Lv/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lv/b;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv/b;->m:Ljava/lang/Object;

    check-cast v1, Lc1/f0;

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv/b;->m:Ljava/lang/Object;

    check-cast v1, Lc1/f0;

    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lv/b;->m:Ljava/lang/Object;

    check-cast v1, Lc1/f0;

    :try_start_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/b;->m:Ljava/lang/Object;

    check-cast p1, Lc1/f0;

    :goto_1
    move-object v1, p0

    :goto_2
    iget-object v5, v1, Lv/b;->n:Ll4/k;

    invoke-static {v5}, Lc5/z;->C(Ll4/k;)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_2
    iget-object v5, v1, Lv/b;->o:Ls4/e;

    iput-object p1, v1, Lv/b;->m:Ljava/lang/Object;

    iput v4, v1, Lv/b;->l:I

    invoke-interface {v5, p1, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iput-object v1, p1, Lv/b;->m:Ljava/lang/Object;

    iput v3, p1, Lv/b;->l:I

    invoke-static {v1, p1}, Lc5/z;->m(Lc1/f0;Ll4/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v7, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v7

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_4
    iget-object v6, v1, Lv/b;->n:Ll4/k;

    invoke-static {v6}, Lc5/z;->C(Ll4/k;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v5, v1, Lv/b;->m:Ljava/lang/Object;

    iput v2, v1, Lv/b;->l:I

    invoke-static {v5, v1}, Lc5/z;->m(Lc1/f0;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v5

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
