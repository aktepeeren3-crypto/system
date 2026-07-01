.class public final Le5/s;
.super Le5/c0;
.source "SourceFile"

# interfaces
.implements Le5/b0;


# instance fields
.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/s;->m:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/s;->m:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le5/t;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final B()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/s;->m:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le5/u;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u;
    .locals 0

    .line 1
    sget-object p1, Lc5/z;->a:Lkotlinx/coroutines/internal/u;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/s;->m:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x(Le5/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lc5/z;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method
