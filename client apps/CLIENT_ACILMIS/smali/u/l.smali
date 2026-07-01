.class public final Lu/l;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Lw/l;

.field public o:I

.field public final synthetic p:Ls4/a;

.field public final synthetic q:J

.field public final synthetic r:Lw/j;

.field public final synthetic s:Lu/a;


# direct methods
.method public constructor <init>(Ls4/a;JLw/j;Lu/a;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l;->p:Ls4/a;

    iput-wide p2, p0, Lu/l;->q:J

    iput-object p4, p0, Lu/l;->r:Lw/j;

    iput-object p5, p0, Lu/l;->s:Lu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/l;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/l;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lu/l;

    iget-object v1, p0, Lu/l;->p:Ls4/a;

    iget-wide v2, p0, Lu/l;->q:J

    iget-object v4, p0, Lu/l;->r:Lw/j;

    iget-object v5, p0, Lu/l;->s:Lu/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu/l;-><init>(Ls4/a;JLw/j;Lu/a;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lu/l;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/l;->n:Lw/l;

    .line 14
    .line 15
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu/l;->p:Ls4/a;

    .line 35
    .line 36
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-wide v4, Lu/s;->a:J

    .line 49
    .line 50
    iput v3, p0, Lu/l;->o:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lc5/z;->t(JLl4/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Lw/l;

    .line 60
    .line 61
    iget-wide v3, p0, Lu/l;->q:J

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lw/l;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lu/l;->n:Lw/l;

    .line 67
    .line 68
    iput v2, p0, Lu/l;->o:I

    .line 69
    .line 70
    iget-object v1, p0, Lu/l;->r:Lw/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lw/j;->a(Lw/h;Ll4/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    iget-object p1, p0, Lu/l;->s:Lu/a;

    .line 81
    .line 82
    iput-object v0, p1, Lu/a;->b:Lw/l;

    .line 83
    .line 84
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 85
    .line 86
    return-object p1
.end method
