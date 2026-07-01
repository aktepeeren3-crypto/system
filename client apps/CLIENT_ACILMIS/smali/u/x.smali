.class public final Lu/x;
.super Lq0/o;
.source "SourceFile"


# instance fields
.field public w:Lw/j;

.field public x:Lw/a;


# virtual methods
.method public final i0(Lw/j;Lw/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu/w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lu/w;-><init>(Lw/j;Lw/h;Ll4/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v2, p2, v1, p1}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
