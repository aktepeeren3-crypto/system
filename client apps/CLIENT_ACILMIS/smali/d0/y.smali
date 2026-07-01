.class public final Ld0/y;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Ld0/a0;

.field public final synthetic p:F

.field public final synthetic q:Lt/i;


# direct methods
.method public constructor <init>(Ld0/a0;FLt/i;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/y;->o:Ld0/a0;

    iput p2, p0, Ld0/y;->p:F

    iput-object p3, p0, Ld0/y;->q:Lt/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Ld0/y;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/y;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/y;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ld0/y;

    iget v0, p0, Ld0/y;->p:F

    iget-object v1, p0, Ld0/y;->q:Lt/i;

    iget-object v2, p0, Ld0/y;->o:Ld0/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Ld0/y;-><init>(Ld0/a0;FLt/i;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/y;->n:I

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
    iget-object p1, p0, Ld0/y;->o:Ld0/a0;

    .line 26
    .line 27
    iget-object p1, p1, Ld0/a0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt/d;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Float;

    .line 32
    .line 33
    iget v3, p0, Ld0/y;->p:F

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ld0/y;->n:I

    .line 39
    .line 40
    iget-object v2, p0, Ld0/y;->q:Lt/i;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p0}, Lt/d;->a(Lt/d;Ljava/lang/Comparable;Lt/i;Ll4/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 50
    .line 51
    return-object p1
.end method
