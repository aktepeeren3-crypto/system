.class public final Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/result/c;->a:I

    iput-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/result/c;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/activity/result/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/result/c;->a:I

    iput-object p1, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/result/c;->a:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Lh/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/result/c;->a:I

    iput-object p1, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/u0;)V
    .locals 2

    sget-object v0, Lb3/r;->e:Lb3/q;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/activity/result/c;->a:I

    .line 6
    sget-object v1, Lz2/a;->b:Lz2/a;

    invoke-direct {p0, p1, v0, v1}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lz2/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/result/c;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/result/c;->a:I

    const-string v0, "owner"

    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v0;->d()Landroidx/lifecycle/u0;

    move-result-object v0

    .line 9
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/s0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lx1/p;->g()Landroidx/lifecycle/q0;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {p1}, Ls2/e;->s(Landroidx/lifecycle/v0;)Lz2/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/result/c;->a:I

    const-string v0, "owner"

    .line 11
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/v0;->d()Landroidx/lifecycle/u0;

    move-result-object v0

    invoke-static {p1}, Ls2/e;->s(Landroidx/lifecycle/v0;)Lz2/b;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Lb4/b;Lb4/b;Lo/h;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/result/c;->a:I

    iput-object p1, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/v;Landroidx/activity/result/c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/result/c;->a:I

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast p1, Lr1/u;

    iget-object p1, p1, Lr1/u;->j:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/activity/result/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb4/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    .line 11
    check-cast v0, Lb4/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt0/c;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "POST"

    .line 22
    .line 23
    iput-object v3, v2, Lt0/c;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    iput-object p1, v2, Lt0/c;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    iget-object p1, v0, La4/t;->n:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, v2, Lt0/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lb4/f;->j(Lt0/c;)Lb4/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, La4/g;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, La4/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "success"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lb4/c;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lb4/c;-><init>(Lb4/f;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "error"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lb4/e;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/c;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/p0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v3, Landroidx/lifecycle/s0;

    .line 30
    .line 31
    instance-of p1, v3, Landroidx/lifecycle/t0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/lifecycle/t0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/lifecycle/t0;->c(Landroidx/lifecycle/p0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v1, Lz2/d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lz2/b;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lz2/d;-><init>(Lz2/b;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/lifecycle/q0;->c:Landroidx/lifecycle/q0;

    .line 63
    .line 64
    iget-object v4, v1, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_0
    move-object v2, v3

    .line 70
    check-cast v2, Landroidx/lifecycle/s0;

    .line 71
    .line 72
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Lz2/d;)Landroidx/lifecycle/p0;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    check-cast v3, Landroidx/lifecycle/s0;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "viewModel"

    .line 87
    .line 88
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/lifecycle/p0;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/lifecycle/p0;->b()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object p1
.end method

.method public final d(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lk/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/v;->f()Lo/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/v;->i(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(IILo/n0;)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    return-object v12

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/util/TypedValue;

    .line 43
    .line 44
    sget-object v4, Lh2/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v9, v8, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    const-string v13, "ResourcesCompat"

    .line 64
    .line 65
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v4, "res/"

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lo/n0;->f()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 87
    .line 88
    sget-object v15, Li2/f;->b:Lr/f;

    .line 89
    .line 90
    invoke-static {v9, v8, v14, v4, v0}, Li2/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v15, v4}, Lr/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/graphics/Typeface;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11, v4}, Lo/n0;->g(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v4

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, ".xml"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v9}, Ll4/h;->F2(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lh2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    const-string v0, "Failed to find font-family tag"

    .line 131
    .line 132
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Lo/n0;->f()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v9

    .line 148
    move v5, v8

    .line 149
    move-object v6, v14

    .line 150
    move/from16 v8, p2

    .line 151
    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    invoke-static/range {v2 .. v10}, Li2/f;->a(Landroid/content/Context;Lh2/b;Landroid/content/res/Resources;ILjava/lang/String;IILo/n0;Z)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget v10, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 160
    .line 161
    sget-object v2, Li2/f;->a:Ln/g;

    .line 162
    .line 163
    move-object v4, v9

    .line 164
    move v5, v8

    .line 165
    move-object v6, v14

    .line 166
    move/from16 v7, p2

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Ln/g;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-static {v9, v8, v14, v10, v0}, Li2/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v15, v0, v2}, Lr/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v11, v2}, Lo/n0;->g(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lo/n0;->f()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v12, v2

    .line 191
    goto :goto_5

    .line 192
    :goto_1
    const-string v2, "Failed to read xml resource "

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    const-string v2, "Failed to parse xml resource "

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lo/n0;->f()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v12

    .line 209
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "Resource \""

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, "\" ("

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ") is not a Font: "

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final l(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    check-cast v0, Lf0/o3;

    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/activity/result/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, " action="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v1, " }"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "sb.toString()"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
