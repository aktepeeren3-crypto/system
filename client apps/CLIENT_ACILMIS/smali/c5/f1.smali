.class public final Lc5/f1;
.super Lc5/m1;
.source "SourceFile"


# instance fields
.field public final l:Ll4/e;


# direct methods
.method public constructor <init>(Ll4/k;Ls4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Ll4/k;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ll4/h;->T0(Ljava/lang/Object;Ll4/e;Ls4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc5/f1;->l:Ll4/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/f1;->l:Ll4/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/b;->b(Ll4/e;Ljava/lang/Object;Ls4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lc5/a;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
