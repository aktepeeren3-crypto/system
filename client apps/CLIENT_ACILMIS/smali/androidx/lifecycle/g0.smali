.class public final Landroidx/lifecycle/g0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public j:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx1/p;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/c0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/d0;

    .line 9
    .line 10
    iget v1, v0, Landroidx/lifecycle/d0;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroidx/lifecycle/d0;->j:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/lifecycle/d0;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/o;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/lifecycle/d0;->m:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/o;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method
