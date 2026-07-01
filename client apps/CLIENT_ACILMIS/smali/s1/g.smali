.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls1/g;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lt4/q;->a:Lt4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt4/d;

    .line 7
    .line 8
    const-class v1, Ls1/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt4/d;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt4/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
