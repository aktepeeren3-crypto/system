.class public final Landroidx/compose/material3/d;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lt/d;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lt/d;FLl4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d;->o:Lt/d;

    iput p2, p0, Landroidx/compose/material3/d;->p:F

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/d;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/material3/d;

    iget-object v0, p0, Landroidx/compose/material3/d;->o:Lt/d;

    iget v1, p0, Landroidx/compose/material3/d;->p:F

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/d;-><init>(Lt/d;FLl4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/d;->n:I

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly1/d;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/material3/d;->p:F

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ly1/d;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Landroidx/compose/material3/d;->n:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material3/d;->o:Lt/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lt/c;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, p1, v5}, Lt/c;-><init>(Lt/d;Ljava/lang/Object;Ll4/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lt/d;->h:Lt/c0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lt/b0;

    .line 53
    .line 54
    invoke-direct {v1, v3, p1, v4, v5}, Lt/b0;-><init>(ILt/c0;Ls4/c;Ll4/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    return-object v2
.end method
