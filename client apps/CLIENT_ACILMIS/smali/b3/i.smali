.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/v0;
.implements Landroidx/lifecycle/k;
.implements Lf3/e;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lb3/x;

.field public final l:Landroid/os/Bundle;

.field public m:Landroidx/lifecycle/p;

.field public final n:Lb3/h0;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;

.field public final q:Landroidx/lifecycle/w;

.field public final r:Lf3/d;

.field public s:Z

.field public t:Landroidx/lifecycle/p;

.field public final u:Landroidx/lifecycle/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/x;Landroid/os/Bundle;Landroidx/lifecycle/p;Lb3/h0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/i;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/i;->k:Lb3/x;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/i;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lb3/i;->m:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Lb3/i;->n:Lb3/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lb3/i;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb3/i;->p:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 24
    .line 25
    new-instance p1, Lf3/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lf3/d;-><init>(Lf3/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb3/i;->r:Lf3/d;

    .line 31
    .line 32
    new-instance p1, Lb3/h;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lb3/h;-><init>(Lb3/i;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lh4/h;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lh4/h;-><init>(Ls4/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 44
    .line 45
    iput-object p1, p0, Lb3/i;->t:Landroidx/lifecycle/p;

    .line 46
    .line 47
    invoke-virtual {p2}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/lifecycle/n0;

    .line 52
    .line 53
    iput-object p1, p0, Lb3/i;->u:Landroidx/lifecycle/n0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lz2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lb3/i;->j:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v3, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/q0;

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, Landroidx/lifecycle/k0;->j:Landroidx/lifecycle/q0;

    .line 34
    .line 35
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/k0;->k:Landroidx/lifecycle/q0;

    .line 39
    .line 40
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lb3/i;->g()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v3, Landroidx/lifecycle/k0;->l:Landroidx/lifecycle/q0;

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final c()Lf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/i;->r:Lf3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/d;->b:Lf3/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/u0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb3/i;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lb3/i;->n:Lb3/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lb3/r;

    .line 18
    .line 19
    iget-object v1, p0, Lb3/i;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "backStackEntryId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lb3/r;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/u0;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroidx/lifecycle/u0;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/u0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/i;->q:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lb3/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lb3/i;

    .line 11
    .line 12
    iget-object v1, p1, Lb3/i;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lb3/i;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lb3/i;->k:Lb3/x;

    .line 23
    .line 24
    iget-object v2, p1, Lb3/i;->k:Lb3/x;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 33
    .line 34
    iget-object v2, p1, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lb3/i;->r:Lf3/d;

    .line 43
    .line 44
    iget-object v1, v1, Lf3/d;->b:Lf3/c;

    .line 45
    .line 46
    iget-object v2, p1, Lb3/i;->r:Lf3/d;

    .line 47
    .line 48
    iget-object v2, v2, Lf3/d;->b:Lf3/c;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lb3/i;->l:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Lb3/i;->l:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-static {v4, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 126
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/i;->u:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/i;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/i;->t:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Lb3/i;->i()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb3/i;->k:Lb3/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb3/x;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lb3/i;->l:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lb3/i;->r:Lf3/d;

    .line 72
    .line 73
    iget-object v1, v1, Lf3/d;->b:Lf3/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb3/i;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/i;->r:Lf3/d;

    invoke-virtual {v0}, Lf3/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb3/i;->s:Z

    iget-object v1, p0, Lb3/i;->n:Lb3/h0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/k0;->g(Lf3/e;)V

    :cond_0
    iget-object v1, p0, Lb3/i;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lf3/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lb3/i;->m:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lb3/i;->t:Landroidx/lifecycle/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lb3/i;->q:Landroidx/lifecycle/w;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lb3/i;->m:Landroidx/lifecycle/p;

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/p;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb3/i;->t:Landroidx/lifecycle/p;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb3/i;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/i;->k:Lb3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
