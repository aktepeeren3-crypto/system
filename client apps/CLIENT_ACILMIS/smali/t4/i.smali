.class public abstract Lt4/i;
.super Lt4/m;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lt4/j;

    .line 3
    .line 4
    invoke-virtual {p1}, Lt4/i;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final a()Lz4/a;
    .locals 1

    .line 1
    sget-object v0, Lt4/q;->a:Lt4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/m;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt4/m;->c()Lz4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lz4/e;

    .line 12
    .line 13
    check-cast v0, Lz4/d;

    .line 14
    .line 15
    check-cast v0, Lt4/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt4/i;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lh4/c;

    .line 22
    .line 23
    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
