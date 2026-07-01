.class public final Lu/o;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public n:I

.field public synthetic o:Lv/e;

.field public synthetic p:J

.field public final synthetic q:Lu/p;


# direct methods
.method public constructor <init>(Lu/p;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o;->q:Lu/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv/e;

    .line 2
    .line 3
    check-cast p2, Lu0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lu0/c;->a:J

    .line 6
    .line 7
    check-cast p3, Ll4/e;

    .line 8
    .line 9
    new-instance p2, Lu/o;

    .line 10
    .line 11
    iget-object v2, p0, Lu/o;->q:Lu/p;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lu/o;-><init>(Lu/p;Ll4/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lu/o;->o:Lv/e;

    .line 17
    .line 18
    iput-wide v0, p2, Lu/o;->p:J

    .line 19
    .line 20
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lu/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lu/o;->n:I

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
    goto :goto_2

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
    iget-object v4, p0, Lu/o;->o:Lv/e;

    .line 28
    .line 29
    iget-wide v5, p0, Lu/o;->p:J

    .line 30
    .line 31
    iget-object p1, p0, Lu/o;->q:Lu/p;

    .line 32
    .line 33
    iget-boolean v1, p1, Lu/e;->y:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput v3, p0, Lu/o;->n:I

    .line 38
    .line 39
    iget-object v7, p1, Lu/e;->z:Lw/j;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v8, p1, Lu/e;->B:Lu/a;

    .line 44
    .line 45
    iget-object v9, p1, Lu/e;->C:La/d;

    .line 46
    .line 47
    new-instance p1, Lu/m;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v10}, Lu/m;-><init>(Lv/e;JLw/j;Lu/a;Ls4/a;Ll4/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v2

    .line 62
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_1
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_2
    return-object v2
.end method
