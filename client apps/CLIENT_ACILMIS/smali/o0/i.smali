.class public abstract Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/n;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILo0/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/i;->a:Lo0/n;

    .line 5
    .line 6
    iput p1, p0, Lo0/i;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lo0/i;->e()Lo0/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lo0/p;->a:Lo/n0;

    .line 15
    .line 16
    const-string v0, "invalid"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lo0/n;->m:[I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v0, p2, Lo0/n;->k:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    iget v5, p2, Lo0/n;->l:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Ll4/h;->B(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p2, Lo0/n;->j:J

    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    sget-object p2, Lo0/p;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    sget-object v0, Lo0/p;->e:Lo0/l;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo0/l;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p2

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    :goto_2
    iput p1, p0, Lo0/i;->d:I

    .line 70
    .line 71
    return-void
.end method

.method public static p(Lo0/i;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/p;->a:Lo/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/n0;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo0/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->c:Lo0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo0/n;->c(I)Lo0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo0/p;->c:Lo0/n;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/i;->b:I

    return v0
.end method

.method public e()Lo0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i;->a:Lo0/n;

    return-object v0
.end method

.method public abstract f()Ls4/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Ls4/c;
.end method

.method public final j()Lo0/i;
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->a:Lo/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/n0;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo0/i;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo/n0;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k(Lo0/i;)V
.end method

.method public abstract l(Lo0/i;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lo0/g0;)V
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lo0/i;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo0/p;->u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo0/i;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/i;->b:I

    return-void
.end method

.method public r(Lo0/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/i;->a:Lo0/n;

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Ls4/c;)Lo0/i;
.end method
