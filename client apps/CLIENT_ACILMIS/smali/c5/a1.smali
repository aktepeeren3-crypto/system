.class public final Lc5/a1;
.super Lc5/h;
.source "SourceFile"


# instance fields
.field public final r:Lc5/e1;


# direct methods
.method public constructor <init>(Ll4/e;Lc5/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc5/h;-><init>(ILl4/e;)V

    iput-object p2, p0, Lc5/a1;->r:Lc5/e1;

    return-void
.end method


# virtual methods
.method public final o(Lc5/e1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/a1;->r:Lc5/e1;

    invoke-virtual {v0}, Lc5/e1;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/c1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc5/c1;

    invoke-virtual {v1}, Lc5/c1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lc5/p;

    if-eqz v1, :cond_1

    check-cast v0, Lc5/p;

    iget-object p1, v0, Lc5/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc5/e1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
