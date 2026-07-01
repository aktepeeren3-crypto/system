.class public final Lv/p;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc1/v;

.field public final synthetic q:Ls4/f;

.field public final synthetic r:Ls4/c;

.field public final synthetic s:Lv/e;


# direct methods
.method public constructor <init>(Lc1/v;Ls4/f;Ls4/c;Lv/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/p;->p:Lc1/v;

    iput-object p2, p0, Lv/p;->q:Ls4/f;

    iput-object p3, p0, Lv/p;->r:Ls4/c;

    iput-object p4, p0, Lv/p;->s:Lv/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/p;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/p;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 7

    .line 1
    new-instance v6, Lv/p;

    iget-object v1, p0, Lv/p;->p:Lc1/v;

    iget-object v2, p0, Lv/p;->q:Ls4/f;

    iget-object v3, p0, Lv/p;->r:Ls4/c;

    iget-object v4, p0, Lv/p;->s:Lv/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/p;-><init>(Lc1/v;Ls4/f;Ls4/c;Lv/e;Ll4/e;)V

    iput-object p1, v6, Lv/p;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lv/p;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/p;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc5/y;

    new-instance p1, Lv/o;

    iget-object v5, p0, Lv/p;->q:Ls4/f;

    iget-object v6, p0, Lv/p;->r:Ls4/c;

    iget-object v7, p0, Lv/p;->s:Lv/e;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv/o;-><init>(Lc5/y;Ls4/f;Ls4/c;Lv/e;Ll4/e;)V

    iput v2, p0, Lv/p;->n:I

    iget-object v1, p0, Lv/p;->p:Lc1/v;

    invoke-static {v1, p1, p0}, Lc5/z;->n(Lc1/v;Ls4/e;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
