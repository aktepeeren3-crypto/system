.class public Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/j;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->s()Z

    return-void
.end method

.method public final j(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->l(Lkotlinx/coroutines/internal/j;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Lkotlinx/coroutines/internal/j;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_3

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v5, Lkotlinx/coroutines/internal/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v1

    :cond_4
    if-nez v4, :cond_5

    return-object v2

    :cond_5
    instance-of v5, v4, Lkotlinx/coroutines/internal/p;

    if-eqz v5, :cond_6

    check-cast v4, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/q;

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    sget-object v5, Lkotlinx/coroutines/internal/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/q;

    iget-object v4, v4, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    :cond_7
    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v2, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_7

    goto :goto_0

    :cond_9
    iget-object v2, v2, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/j;

    goto :goto_2

    :cond_a
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/j;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2
.end method

.method public final l(Lkotlinx/coroutines/internal/j;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n()Lkotlinx/coroutines/internal/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 22
    .line 23
    :cond_2
    return-object v1
.end method

.method public final p()Lkotlinx/coroutines/internal/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/q;

    iget-object v0, v1, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/q;

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->t()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Lkotlinx/coroutines/internal/j;
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/q;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 21
    .line 22
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->_removedRef:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/internal/q;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/internal/q;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lkotlinx/coroutines/internal/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v3, Lkotlinx/coroutines/internal/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/internal/i;

    .line 7
    .line 8
    const-class v2, Lc5/z;

    .line 9
    .line 10
    const-string v3, "classSimpleName"

    .line 11
    .line 12
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3, v4}, Lt4/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/h;)I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/j;

    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method
