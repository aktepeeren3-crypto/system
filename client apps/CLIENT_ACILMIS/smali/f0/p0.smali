.class public final Lf0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h1;


# static fields
.field public static final j:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:Lc5/g1;

    .line 4
    .line 5
    check-cast v0, Ld5/c;

    .line 6
    .line 7
    iget-object v0, v0, Ld5/c;->o:Ld5/c;

    .line 8
    .line 9
    new-instance v1, Lf0/n0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Ln4/i;-><init>(ILl4/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ll4/h;->g3(Lc5/g1;Ls4/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Choreographer;

    .line 21
    .line 22
    sput-object v0, Lf0/p0;->j:Landroid/view/Choreographer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->h2(Ll4/i;Ll4/j;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Ls4/c;Ll4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc5/h;

    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lc5/h;-><init>(ILl4/e;)V

    invoke-virtual {v0}, Lc5/h;->q()V

    new-instance p2, Lf0/o0;

    invoke-direct {p2, v0, p1}, Lf0/o0;-><init>(Lc5/h;Ls4/c;)V

    sget-object p1, Lf0/p0;->j:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lf0/j2;

    invoke-direct {p1, v1, p2}, Lf0/j2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc5/h;->s(Ls4/c;)V

    invoke-virtual {v0}, Lc5/h;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
