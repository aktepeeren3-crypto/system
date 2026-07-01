.class public final Lu/k0;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lu/l0;


# direct methods
.method public constructor <init>(Lu/l0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k0;->o:Lu/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/k0;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/k0;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 1

    .line 1
    new-instance p1, Lu/k0;

    iget-object v0, p0, Lu/k0;->o:Lu/l0;

    invoke-direct {p1, v0, p2}, Lu/k0;-><init>(Lu/l0;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lu/k0;->n:I

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

    iput v2, p0, Lu/k0;->n:I

    iget-object p1, p0, Lu/k0;->o:Lu/l0;

    invoke-virtual {p1, p0}, Lu/l0;->j0(Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
