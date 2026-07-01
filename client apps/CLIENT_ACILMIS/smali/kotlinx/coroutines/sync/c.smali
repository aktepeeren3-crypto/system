.class public final Lkotlinx/coroutines/sync/c;
.super Lkotlinx/coroutines/sync/d;
.source "SourceFile"


# instance fields
.field public final o:Lc5/g;

.field public final synthetic p:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/g;Ljava/lang/Object;Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->p:Lkotlinx/coroutines/sync/g;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/d;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/c;->o:Lc5/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->o:Lc5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->p:Lkotlinx/coroutines/sync/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->o:Lc5/g;

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

.method public final w()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 13
    .line 14
    new-instance v3, Lb/f;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->p:Lkotlinx/coroutines/sync/g;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, p0}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->o:Lc5/g;

    .line 24
    .line 25
    check-cast v4, Lc5/h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v0, v5, v3}, Lc5/h;->A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1
.end method
