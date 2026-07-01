.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public b:Lf3/c;

.field public c:Landroidx/lifecycle/k0;

.field public d:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lf3/c;

    .line 12
    .line 13
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/k0;

    .line 17
    .line 18
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/k0;->e(Lf3/c;Landroidx/lifecycle/k0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->k:Landroidx/lifecycle/i0;

    .line 28
    .line 29
    const-string v1, "handle"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lb3/g;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lb3/g;-><init>(Landroidx/lifecycle/i0;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/p0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lz2/d;)Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/q0;->c:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    iget-object v0, p2, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lf3/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/k0;

    .line 21
    .line 22
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/k0;->e(Lf3/c;Landroidx/lifecycle/k0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->k:Landroidx/lifecycle/i0;

    .line 32
    .line 33
    const-string v0, "handle"

    .line 34
    .line 35
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb3/g;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lb3/g;-><init>(Landroidx/lifecycle/i0;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/p0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/k0;->f(Lz2/d;)Landroidx/lifecycle/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lb3/g;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lb3/g;-><init>(Landroidx/lifecycle/i0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final c(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lf3/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/k0;

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/p0;Lf3/c;Landroidx/lifecycle/k0;)V

    :cond_0
    return-void
.end method
