.class public abstract Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/u;


# instance fields
.field public final j:Lt5/j;

.field public k:Z

.field public final synthetic l:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm5/c;->l:Lm5/i;

    new-instance v0, Lt5/j;

    iget-object p1, p1, Lm5/i;->c:Lt5/h;

    invoke-interface {p1}, Lt5/u;->d()Lt5/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lt5/j;-><init>(Lt5/w;)V

    iput-object v0, p0, Lm5/c;->j:Lt5/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/c;->l:Lm5/i;

    .line 2
    .line 3
    iget v1, v0, Lm5/i;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lm5/c;->j:Lt5/j;

    .line 13
    .line 14
    iget-object v3, v1, Lt5/j;->e:Lt5/w;

    .line 15
    .line 16
    sget-object v4, Lt5/w;->d:Lt5/v;

    .line 17
    .line 18
    iput-object v4, v1, Lt5/j;->e:Lt5/w;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt5/w;->a()Lt5/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lt5/w;->b()Lt5/w;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lm5/i;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, Lm5/i;->e:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    invoke-static {v0, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final d()Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->j:Lt5/j;

    return-object v0
.end method

.method public j(Lt5/f;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/c;->l:Lm5/i;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lm5/i;->c:Lt5/h;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lt5/u;->j(Lt5/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lm5/i;->b:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lk5/m;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm5/c;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
