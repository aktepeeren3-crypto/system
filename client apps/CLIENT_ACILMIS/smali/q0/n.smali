.class public interface abstract Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/p;


# virtual methods
.method public b(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls4/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
