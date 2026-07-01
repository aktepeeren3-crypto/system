.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp2/m;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public j:Landroid/view/WindowInsets;

.field public final k:I

.field public final l:Lx/s0;

.field public m:Z

.field public n:Z

.field public o:Lp2/h1;


# direct methods
.method public constructor <init>(Lx/s0;)V
    .locals 1

    .line 1
    const-string v0, "composeInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lx/s0;->r:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lx/u;->k:I

    .line 14
    .line 15
    iput-object p1, p0, Lx/u;->l:Lx/s0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp2/h1;)Lp2/h1;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/u;->o:Lp2/h1;

    .line 7
    .line 8
    iget-object v0, p0, Lx/u;->l:Lx/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lp2/h1;->a:Lp2/f1;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp2/f1;->f(I)Li2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lx/s0;->p:Lx/q0;

    .line 31
    .line 32
    iget-object v2, v2, Lx/q0;->b:Lf0/s1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lx/u;->m:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p0, Lx/u;->n:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lx/s0;->b(Lp2/h1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lx/s0;->a(Lx/s0;Lp2/h1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lx/s0;->r:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p2, Lp2/h1;->b:Lp2/h1;

    .line 66
    .line 67
    const-string p1, "CONSUMED"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p2
.end method

.method public final b(Lp2/u0;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/u;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/u;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx/u;->o:Lp2/h1;

    .line 12
    .line 13
    iget-object p1, p1, Lp2/u0;->a:Lp2/t0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp2/t0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lx/u;->l:Lx/s0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx/s0;->b(Lp2/h1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp2/h1;->a:Lp2/f1;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp2/f1;->f(I)Li2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lx/s0;->p:Lx/q0;

    .line 50
    .line 51
    iget-object v2, v2, Lx/q0;->b:Lf0/s1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lx/s0;->a(Lx/s0;Lp2/h1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lx/u;->o:Lp2/h1;

    .line 61
    .line 62
    return-void
.end method

.method public final c(Lp2/h1;Ljava/util/List;)Lp2/h1;
    .locals 1

    .line 1
    const-string v0, "insets"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx/u;->l:Lx/s0;

    invoke-static {p2, p1}, Lx/s0;->a(Lx/s0;Lp2/h1;)V

    iget-boolean p2, p2, Lx/s0;->r:Z

    if-eqz p2, :cond_0

    sget-object p1, Lp2/h1;->b:Lp2/h1;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/u;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/u;->m:Z

    iput-boolean v0, p0, Lx/u;->n:Z

    iget-object v0, p0, Lx/u;->o:Lp2/h1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx/u;->l:Lx/s0;

    invoke-virtual {v1, v0}, Lx/s0;->b(Lp2/h1;)V

    invoke-static {v1, v0}, Lx/s0;->a(Lx/s0;Lp2/h1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/u;->o:Lp2/h1;

    :cond_0
    return-void
.end method
