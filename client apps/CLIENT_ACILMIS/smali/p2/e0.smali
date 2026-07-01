.class public abstract Lp2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lp2/e0;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;Lp2/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lp2/a0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-boolean v2, Lp2/e0;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-object v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 27
    .line 28
    const-string v3, "mAccessibilityDelegate"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    sput-boolean v0, Lp2/e0;->b:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    :try_start_1
    sget-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_2
    instance-of v2, v2, Lp2/a;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance p1, Lp2/c;

    .line 60
    .line 61
    invoke-direct {p1}, Lp2/c;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p0}, Lp2/q;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-static {p0, v0}, Lp2/q;->s(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v1, p1, Lp2/c;->b:Lp2/a;

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Landroid/view/View;Lx/u;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp2/r0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lp2/r0;-><init>(Lx/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Ln1/r;->m(Landroid/view/View;Lp2/r0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lp2/q0;->d:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    const v0, 0x7f0900ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0900d2

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Lp2/p0;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lp2/p0;-><init>(Landroid/view/View;Lx/u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
