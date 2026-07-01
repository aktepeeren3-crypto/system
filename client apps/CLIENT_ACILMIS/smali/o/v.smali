.class public final Lo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PorterDuff$Mode;

.field public static f:Lo/v;

.field public static final g:Lo/u;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lo/v;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lo/u;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/v;->g:Lo/u;

    .line 12
    .line 13
    const v0, 0x7f070056

    .line 14
    .line 15
    .line 16
    const v1, 0x7f070007

    .line 17
    .line 18
    .line 19
    const v2, 0x7f070058

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/v;->h:[I

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/v;->i:[I

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo/v;->j:[I

    .line 44
    .line 45
    const v0, 0x7f070014

    .line 46
    .line 47
    .line 48
    const v1, 0x7f07003b

    .line 49
    .line 50
    .line 51
    const v2, 0x7f07003c

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lo/v;->k:[I

    .line 59
    .line 60
    const v0, 0x7f07004c

    .line 61
    .line 62
    .line 63
    const v1, 0x7f070059

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lo/v;->l:[I

    .line 71
    .line 72
    const v0, 0x7f07000a

    .line 73
    .line 74
    .line 75
    const v1, 0x7f07000f

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lo/v;->m:[I

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x7f07001d
        0x7f070046
        0x7f070024
        0x7f07001f
        0x7f070020
        0x7f070023
        0x7f070022
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x7f070055
        0x7f070057
        0x7f070016
        0x7f07004e
        0x7f07004f
        0x7f070051
        0x7f070053
        0x7f070050
        0x7f070052
        0x7f070054
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/v;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static b([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f03008a

    invoke-static {p0, v1}, Lo/c2;->b(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f030088

    invoke-static {p0, v2}, Lo/c2;->a(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Lo/c2;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lo/c2;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, Li2/a;->a(II)I

    move-result v2

    sget-object v3, Lo/c2;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, Li2/a;->a(II)I

    move-result v1

    sget-object v3, Lo/c2;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f030090

    invoke-static {p0, v2}, Lo/c2;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f030089

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v2, Lo/c2;->b:[I

    aput-object v2, v1, v7

    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Lo/c2;->e:[I

    aput-object v2, v1, v6

    invoke-static {p0, v5}, Lo/c2;->b(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v6

    sget-object p0, Lo/c2;->f:[I

    aput-object p0, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    aput p0, v0, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lo/c2;->b:[I

    aput-object v3, v1, v7

    invoke-static {p0, v2}, Lo/c2;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Lo/c2;->e:[I

    aput-object v3, v1, v6

    invoke-static {p0, v5}, Lo/c2;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    sget-object v3, Lo/c2;->f:[I

    aput-object v3, v1, v4

    invoke-static {p0, v2}, Lo/c2;->b(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v4

    :goto_0
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static declared-synchronized f()Lo/v;
    .locals 2

    .line 1
    const-class v0, Lo/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/v;->f:Lo/v;

    if-nez v1, :cond_0

    new-instance v1, Lo/v;

    invoke-direct {v1}, Lo/v;-><init>()V

    sput-object v1, Lo/v;->f:Lo/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lo/v;->f:Lo/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lo/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/v;->g:Lo/u;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lr/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lr/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/t0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lo/v;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lo/v;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;Lo/e2;[I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/t0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "AppCompatDrawableManag"

    .line 14
    .line 15
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, Lo/e2;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p1, Lo/e2;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lo/e2;->a:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_1
    iget-boolean v2, p1, Lo/e2;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lo/e2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object p1, Lo/v;->e:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Lo/v;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    return-void
.end method

.method public static n(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    sget-object v0, Lo/v;->h:[I

    invoke-static {v0, p1}, Lo/v;->b([II)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lo/v;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const p1, 0x7f03008b

    :goto_0
    move v5, v1

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_0
    sget-object v0, Lo/v;->j:[I

    invoke-static {v0, p1}, Lo/v;->b([II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f030089

    goto :goto_0

    :cond_1
    sget-object v0, Lo/v;->k:[I

    invoke-static {v0, p1}, Lo/v;->b([II)Z

    move-result v0

    const v5, 0x1010031

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move v0, v4

    move p1, v5

    move v5, v1

    goto :goto_3

    :cond_2
    const v0, 0x7f070030

    if-ne p1, v0, :cond_3

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const v0, 0x1010030

    move v5, v1

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_3

    :cond_3
    const v0, 0x7f070018

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    move v5, p1

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p2}, Lo/t0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, p1}, Lo/c2;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v2}, Lo/v;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v4, :cond_6

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v1

    :cond_7
    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lo/v;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    if-nez v0, :cond_0

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    iget-object v1, p0, Lo/v;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lr/e;->d(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/v;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/v;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/v;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lo/v;->g(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const v5, 0x7f070015

    .line 40
    .line 41
    .line 42
    if-ne p2, v5, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const v5, 0x7f070014

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v5}, Lo/v;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, p2, v6

    .line 58
    .line 59
    const v5, 0x7f070016

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v5}, Lo/v;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, p2, v2

    .line 67
    .line 68
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v3, v4, v1}, Lo/v;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1
.end method

.method public final declared-synchronized g(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/v;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lr/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lr/e;->k:[J

    .line 44
    .line 45
    iget v2, v0, Lr/e;->m:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Lr/d;->b([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lr/e;->l:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Lr/e;->n:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lr/e;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/v;->i(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/v;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/v;->d:Z

    .line 9
    .line 10
    const v0, 0x7f07005a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo/v;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v1, v0, Li3/b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lg2/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lg2/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lo/v;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lo/t0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-static {v0, v1}, Lj2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f07004a

    .line 74
    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_9

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    sget-object v1, Lo/v;->e:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    const v3, 0x7f070047

    .line 90
    .line 91
    .line 92
    const v4, 0x102000d

    .line 93
    .line 94
    .line 95
    const v5, 0x102000f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x1020000

    .line 99
    .line 100
    const v7, 0x7f030089

    .line 101
    .line 102
    .line 103
    const v8, 0x7f03008b

    .line 104
    .line 105
    .line 106
    if-ne p2, v3, :cond_6

    .line 107
    .line 108
    move-object p2, v0

    .line 109
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p1, v8}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p3, v2, v1}, Lo/v;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p1, v8}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p3, v2, v1}, Lo/v;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v7}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    invoke-static {p2, p1, v1}, Lo/v;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const v3, 0x7f07003e

    .line 146
    .line 147
    .line 148
    if-eq p2, v3, :cond_8

    .line 149
    .line 150
    const v3, 0x7f07003d

    .line 151
    .line 152
    .line 153
    if-eq p2, v3, :cond_8

    .line 154
    .line 155
    const v3, 0x7f07003f

    .line 156
    .line 157
    .line 158
    if-ne p2, v3, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {p1, p2, v0}, Lo/v;->n(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    move-object p2, v0

    .line 172
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 173
    .line 174
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, v8}, Lo/c2;->a(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {p3, v2, v1}, Lo/v;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p1, v7}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {p3, v2, v1}, Lo/v;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1, v7}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sget p1, Lo/t0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_4
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    const/4 p1, 0x0

    .line 215
    :try_start_1
    iput-boolean p1, p0, Lo/v;->d:Z

    .line 216
    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_5
    monitor-exit p0

    .line 226
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/v;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lr/m;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_f

    .line 23
    .line 24
    const v0, 0x7f070019

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lk/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const v0, 0x7f050014

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f07004b

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lk/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const v0, 0x7f050017

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const v0, 0x7f07004a

    .line 57
    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lo/v;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    const v0, 0x7f07000e

    .line 71
    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    const v0, 0x7f030088

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Lo/v;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const v0, 0x7f070009

    .line 89
    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Lo/v;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v0, 0x7f07000d

    .line 100
    .line 101
    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    const v0, 0x7f030086

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lo/c2;->b(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Lo/v;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const v0, 0x7f070048

    .line 117
    .line 118
    .line 119
    if-eq p2, v0, :cond_b

    .line 120
    .line 121
    const v0, 0x7f070049

    .line 122
    .line 123
    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lo/v;->i:[I

    .line 128
    .line 129
    invoke-static {v0, p2}, Lo/v;->b([II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const v0, 0x7f03008b

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lo/c2;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget-object v0, Lo/v;->l:[I

    .line 144
    .line 145
    invoke-static {v0, p2}, Lo/v;->b([II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Lk/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const v0, 0x7f050013

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    sget-object v0, Lo/v;->m:[I

    .line 162
    .line 163
    invoke-static {v0, p2}, Lo/v;->b([II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lk/a;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const v0, 0x7f050012

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const v0, 0x7f070045

    .line 180
    .line 181
    .line 182
    if-ne p2, v0, :cond_c

    .line 183
    .line 184
    sget-object v0, Lk/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const v0, 0x7f050015

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    :goto_0
    sget-object v0, Lk/a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const v0, 0x7f050016

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_c
    :goto_1
    if-eqz v1, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, Lo/v;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    new-instance v0, Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lo/v;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    :cond_d
    iget-object v0, p0, Lo/v;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lr/m;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    new-instance v0, Lr/m;

    .line 227
    .line 228
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lo/v;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v0, p2, v1}, Lr/m;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_f
    monitor-exit p0

    .line 240
    return-object v1

    .line 241
    :goto_2
    monitor-exit p0

    .line 242
    throw p1
.end method
