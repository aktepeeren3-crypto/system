.class public final Le5/d;
.super Le5/z;
.source "SourceFile"


# instance fields
.field public final m:Le5/a;

.field public final n:Lc5/g;


# direct methods
.method public constructor <init>(Le5/a;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/d;->m:Le5/a;

    .line 5
    .line 6
    iput-object p2, p0, Le5/d;->n:Lc5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/d;->v(Ljava/lang/Object;)Ls4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Le5/d;->n:Lc5/g;

    .line 8
    .line 9
    check-cast v1, Lc5/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lc5/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object p1, Lc5/z;->a:Lkotlinx/coroutines/internal/u;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->m:Le5/a;

    .line 2
    .line 3
    iput-object p1, v0, Le5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Le5/d;->n:Lc5/g;

    .line 6
    .line 7
    check-cast p1, Lc5/h;

    .line 8
    .line 9
    iget v0, p1, Lc5/f0;->l:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc5/h;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ls4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/d;->m:Le5/a;

    .line 2
    .line 3
    iget-object v0, v0, Le5/a;->a:Le5/h;

    .line 4
    .line 5
    iget-object v0, v0, Le5/k;->j:Ls4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le5/d;->n:Lc5/g;

    .line 10
    .line 11
    check-cast v1, Lc5/h;

    .line 12
    .line 13
    iget-object v1, v1, Lc5/h;->n:Ll4/k;

    .line 14
    .line 15
    new-instance v2, Lf/c;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1, v3}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return-object v2
.end method

.method public final w(Le5/s;)V
    .locals 6

    .line 1
    iget-object v0, p1, Le5/s;->m:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le5/d;->n:Lc5/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lc5/h;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v1}, Lc5/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Le5/s;->A()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lc5/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lc5/p;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v0, v5}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v1}, Lc5/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Le5/d;->m:Le5/a;

    .line 41
    .line 42
    iput-object p1, v0, Le5/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lc5/h;

    .line 45
    .line 46
    iget p1, v2, Lc5/f0;->l:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lc5/h;->n(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
