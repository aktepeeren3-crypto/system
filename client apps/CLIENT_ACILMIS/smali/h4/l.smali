.class public final Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;
.implements Ljava/io/Serializable;


# instance fields
.field public j:Ls4/a;

.field public k:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/l;->k:Ljava/lang/Object;

    sget-object v1, Lh4/j;->a:Lh4/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh4/l;->j:Ls4/a;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh4/l;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/l;->j:Ls4/a;

    :cond_0
    iget-object v0, p0, Lh4/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lh4/j;->a:Lh4/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
