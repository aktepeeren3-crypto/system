.class public abstract Ln4/g;
.super Ln4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/a;-><init>(Ll4/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll4/e;->j()Ll4/k;

    move-result-object p1

    sget-object v0, Ll4/l;->j:Ll4/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final j()Ll4/k;
    .locals 1

    .line 1
    sget-object v0, Ll4/l;->j:Ll4/l;

    return-object v0
.end method
