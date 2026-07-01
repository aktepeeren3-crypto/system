.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/navigation/compose/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/lifecycle/i0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroidx/lifecycle/i0;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Ljava/util/UUID;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/navigation/compose/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/i0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Landroidx/navigation/compose/a;->e:Ljava/util/UUID;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ln0/h;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/navigation/compose/a;->e:Ljava/util/UUID;

    .line 19
    .line 20
    const-string v4, "key"

    .line 21
    .line 22
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Ln0/h;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ln0/f;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, Ln0/f;->b:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Ln0/h;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/compose/a;->f:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
