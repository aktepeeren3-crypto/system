.class public final Lz1/e;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lz1/g;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lz1/g;JLl4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/e;->o:Lz1/g;

    iput-wide p2, p0, Lz1/e;->p:J

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
    invoke-virtual {p0, p1, p2}, Lz1/e;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1/e;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz1/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lz1/e;

    iget-object v0, p0, Lz1/e;->o:Lz1/g;

    iget-wide v1, p0, Lz1/e;->p:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz1/e;-><init>(Lz1/g;JLl4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lz1/e;->n:I

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
    iget-object p1, p0, Lz1/e;->o:Lz1/g;

    .line 26
    .line 27
    iget-object p1, p1, Lz1/g;->j:Lb1/d;

    .line 28
    .line 29
    iput v2, p0, Lz1/e;->n:I

    .line 30
    .line 31
    iget-wide v1, p0, Lz1/e;->p:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, Lb1/d;->b(JLl4/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 41
    .line 42
    return-object p1
.end method
