.class public abstract Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/f;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lr/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/g;->a:Lr/f;

    .line 9
    .line 10
    new-instance v9, Lm2/j;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Lm2/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Lm2/j;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lm2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lm2/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lr/l;

    .line 55
    .line 56
    invoke-direct {v0}, Lr/l;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm2/g;->d:Lr/l;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lo/p;I)Lm2/f;
    .locals 7

    .line 1
    sget-object v0, Lm2/g;->a:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lm2/f;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lm2/f;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lm2/c;->a(Landroid/content/Context;Lo/p;)Ld2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Ld2/a;->j:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, -0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p2, Ld2/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Lm2/h;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v5, v2, :cond_6

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    iget v6, v6, Lm2/h;->e:I

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-gez v6, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v2, v4

    .line 63
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 64
    .line 65
    new-instance p0, Lm2/f;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lm2/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    iget-object p2, p2, Ld2/a;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Lm2/h;

    .line 74
    .line 75
    sget-object v1, Li2/f;->a:Ln/g;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, p3}, Ln/g;->j(Landroid/content/Context;[Lm2/h;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lr/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lm2/f;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lm2/f;-><init>(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    new-instance p0, Lm2/f;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lm2/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    new-instance p0, Lm2/f;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Lm2/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
