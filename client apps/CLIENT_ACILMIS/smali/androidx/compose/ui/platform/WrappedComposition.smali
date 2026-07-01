.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/d0;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final k:Lf0/d0;

.field public l:Z

.field public m:Landroidx/lifecycle/k0;

.field public n:Ls4/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:Lf0/d0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/g1;->a:Lm0/d;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->n:Ls4/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->m:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:Lf0/d0;

    invoke-interface {v0}, Lf0/d0;->a()V

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->n:Ls4/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->f(Ls4/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:Lf0/d0;

    invoke-interface {v0}, Lf0/d0;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:Lf0/d0;

    invoke-interface {v0}, Lf0/d0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ls4/e;)V
    .locals 2

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Ls4/c;)V

    return-void
.end method
