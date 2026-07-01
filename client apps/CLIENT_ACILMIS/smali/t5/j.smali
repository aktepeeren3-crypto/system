.class public final Lt5/j;
.super Lt5/w;
.source "SourceFile"


# instance fields
.field public e:Lt5/w;


# direct methods
.method public constructor <init>(Lt5/w;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j;->e:Lt5/w;

    return-void
.end method


# virtual methods
.method public final a()Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0}, Lt5/w;->a()Lt5/w;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0}, Lt5/w;->b()Lt5/w;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0}, Lt5/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0, p1, p2}, Lt5/w;->d(J)Lt5/w;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0}, Lt5/w;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0}, Lt5/w;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lt5/w;
    .locals 1

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0, p1, p2, p3}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j;->e:Lt5/w;

    invoke-virtual {v0}, Lt5/w;->h()J

    move-result-wide v0

    return-wide v0
.end method
