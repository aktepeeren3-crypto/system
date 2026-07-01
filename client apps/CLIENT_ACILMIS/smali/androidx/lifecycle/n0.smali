.class public final Landroidx/lifecycle/n0;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/r0;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/k0;

.field public final f:Lf3/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf3/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lf3/e;->c()Lf3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/n0;->f:Lf3/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/k0;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/n0;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/r0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r0;

    .line 39
    .line 40
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/r0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/r0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lz2/d;)Landroidx/lifecycle/p0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/q0;->c:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    iget-object v1, p2, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/q0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/q0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/q0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/r0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Lz2/d;)Landroidx/lifecycle/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/lifecycle/k0;->f(Lz2/d;)Landroidx/lifecycle/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/k0;->f(Lz2/d;)Landroidx/lifecycle/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/k0;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/n0;->f:Lf3/c;

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/p0;Lf3/c;Landroidx/lifecycle/k0;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/n0;->b:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/o0;->a:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v3}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/o0;->b:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/r0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lx1/p;->g()Landroidx/lifecycle/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    return-object p1

    .line 47
    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/n0;->f:Lf3/c;

    .line 48
    .line 49
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/lifecycle/n0;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/k0;->e(Lf3/c;Landroidx/lifecycle/k0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p2, Landroidx/lifecycle/SavedStateHandleController;->k:Landroidx/lifecycle/i0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
