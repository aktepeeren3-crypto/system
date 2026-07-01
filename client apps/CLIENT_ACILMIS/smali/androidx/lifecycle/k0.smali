.class public abstract Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/lifecycle/q0;

.field public static final k:Landroidx/lifecycle/q0;

.field public static final l:Landroidx/lifecycle/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/q0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/q0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/q0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/q0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/k0;->l:Landroidx/lifecycle/q0;

    .line 21
    .line 22
    return-void
.end method

.method public static final d(Landroidx/lifecycle/p0;Lf3/c;Landroidx/lifecycle/k0;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/k0;Lf3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/lifecycle/k0;->j(Landroidx/lifecycle/k0;Lf3/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final e(Lf3/c;Landroidx/lifecycle/k0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lf3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i0;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Lx1/p;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/i0;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/k0;Lf3/c;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/k0;->j(Landroidx/lifecycle/k0;Lf3/c;)V

    return-object v0
.end method

.method public static final f(Lz2/d;)Landroidx/lifecycle/i0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf3/e;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/q0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/v0;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/k0;->l:Landroidx/lifecycle/q0;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/q0;->c:Landroidx/lifecycle/q0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Lf3/e;->c()Lf3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf3/c;->b()Lf3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/l0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/l0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/v0;)Landroidx/lifecycle/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Landroidx/lifecycle/m0;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/i0;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/i0;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/l0;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, Lx1/p;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v1, Landroidx/lifecycle/m0;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final g(Lf3/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Lf3/e;->c()Lf3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf3/c;->b()Lf3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/l0;

    .line 44
    .line 45
    invoke-interface {p0}, Lf3/e;->c()Lf3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/v0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/l0;-><init>(Lf3/c;Landroidx/lifecycle/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lf3/e;->c()Lf3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lf3/c;->c(Ljava/lang/String;Lf3/b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/l0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final h(Landroidx/lifecycle/v0;)Landroidx/lifecycle/m0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lt4/q;->a:Lt4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt4/d;

    .line 17
    .line 18
    const-class v2, Landroidx/lifecycle/m0;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lt4/d;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lz2/e;

    .line 24
    .line 25
    invoke-interface {v1}, Lt4/c;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 30
    .line 31
    invoke-static {v1, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lz2/e;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lz2/c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lz2/e;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lz2/e;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lz2/e;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lz2/c;-><init>([Lz2/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/activity/result/c;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroidx/activity/result/c;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/lifecycle/m0;

    .line 73
    .line 74
    return-object p0
.end method

.method public static j(Landroidx/lifecycle/k0;Lf3/c;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/w;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/k0;Lf3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/t;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf3/c;->d()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/t;)V
.end method

.method public abstract i(Landroidx/lifecycle/t;)V
.end method
