.class public final Le/d;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Ls4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ll4/e;Ls4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d;->o:Landroid/content/Context;

    iput-object p2, p0, Le/d;->p:Ljava/io/File;

    iput-object p4, p0, Le/d;->q:Ls4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Le/d;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le/d;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Le/d;

    iget-object v0, p0, Le/d;->p:Ljava/io/File;

    iget-object v1, p0, Le/d;->q:Ls4/c;

    iget-object v2, p0, Le/d;->o:Landroid/content/Context;

    invoke-direct {p1, v2, v0, p2, v1}, Le/d;-><init>(Landroid/content/Context;Ljava/io/File;Ll4/e;Ls4/c;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Le/d;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Le/d;->n:I

    .line 26
    .line 27
    sget-object p1, Lc5/g0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 28
    .line 29
    sget-object v1, Lv3/a;->k:Lv3/a;

    .line 30
    .line 31
    new-instance v2, Lv3/b;

    .line 32
    .line 33
    iget-object v3, p0, Le/d;->o:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Le/d;->p:Ljava/io/File;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v3, v4, v5, v1}, Lv3/b;-><init>(Landroid/content/Context;Ljava/io/File;Ll4/e;Ls4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, p0}, Ll4/h;->I3(Ll4/k;Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, p0, Le/d;->q:Ls4/c;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 56
    .line 57
    return-object p1
.end method
