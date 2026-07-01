.class public final Lf0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/s2;


# instance fields
.field public final a:Ls4/e;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public c:Lc5/m1;


# direct methods
.method public constructor <init>(Ll4/k;Ls4/e;)V
    .locals 1

    .line 1
    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/f1;->a:Ls4/e;

    invoke-static {p1}, Lc5/z;->h(Ll4/k;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lf0/f1;->b:Lkotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/f1;->c:Lc5/m1;

    if-eqz v0, :cond_0

    new-instance v1, Lt/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lc5/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf0/f1;->c:Lc5/m1;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/f1;->c:Lc5/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lc5/e1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lf0/f1;->b:Lkotlinx/coroutines/internal/d;

    .line 22
    .line 23
    iget-object v4, p0, Lf0/f1;->a:Ls4/e;

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4, v0}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf0/f1;->c:Lc5/m1;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/f1;->c:Lc5/m1;

    if-eqz v0, :cond_0

    new-instance v1, Lt/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lc5/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf0/f1;->c:Lc5/m1;

    return-void
.end method
