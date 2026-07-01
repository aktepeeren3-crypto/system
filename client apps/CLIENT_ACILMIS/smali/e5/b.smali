.class public Le5/b;
.super Le5/z;
.source "SourceFile"


# instance fields
.field public final m:Lc5/g;

.field public final n:I


# direct methods
.method public constructor <init>(Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/b;->m:Lc5/g;

    .line 5
    .line 6
    iput p2, p0, Le5/b;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u;
    .locals 3

    .line 1
    iget v0, p0, Le5/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Le5/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le5/r;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Le5/z;->v(Ljava/lang/Object;)Ls4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Le5/b;->m:Lc5/g;

    .line 18
    .line 19
    check-cast v1, Lc5/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lc5/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lc5/z;->a:Lkotlinx/coroutines/internal/u;

    .line 30
    .line 31
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le5/b;->m:Lc5/g;

    .line 2
    .line 3
    check-cast p1, Lc5/h;

    .line 4
    .line 5
    iget v0, p1, Lc5/f0;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc5/h;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveElement@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[receiveMode="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Le5/b;->n:I

    .line 21
    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final w(Le5/s;)V
    .locals 3

    .line 1
    iget v0, p0, Le5/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le5/b;->m:Lc5/g;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Le5/s;->m:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Le5/p;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le5/p;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Le5/r;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Le5/r;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v2, Lc5/h;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Le5/s;->A()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
.end method
