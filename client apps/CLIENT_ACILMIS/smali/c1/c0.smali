.class public final Lc1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public j:Lc1/y;


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lc1/c0;->j:Lc1/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lc1/y;->e:Z

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 15
    .line 16
    return-object p1
.end method
