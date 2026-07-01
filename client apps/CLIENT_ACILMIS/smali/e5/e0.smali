.class public Le5/e0;
.super Le5/c0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lc5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/e0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le5/e0;->n:Lc5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Le5/e0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/e0;->n:Lc5/g;

    .line 2
    .line 3
    check-cast v0, Lc5/h;

    .line 4
    .line 5
    iget v1, v0, Lc5/f0;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc5/h;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/e0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final x(Le5/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le5/s;->B()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    move-result-object p1

    iget-object v0, p0, Le5/e0;->n:Lc5/g;

    check-cast v0, Lc5/h;

    invoke-virtual {v0, p1}, Lc5/h;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lkotlinx/coroutines/internal/u;
    .locals 3

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget-object v1, p0, Le5/e0;->n:Lc5/g;

    .line 4
    .line 5
    check-cast v1, Lc5/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v2}, Lc5/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, Lc5/z;->a:Lkotlinx/coroutines/internal/u;

    .line 16
    .line 17
    return-object v0
.end method
