.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lc5/y;


# instance fields
.field public final j:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->j:Ll4/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lc5/v;->k:Lc5/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f;->j:Ll4/k;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc5/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->j:Ll4/k;

    return-object v0
.end method
