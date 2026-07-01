.class public Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i1;
.implements Landroidx/emoji2/text/p;
.implements Lc3/d;
.implements Lq2/d;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ln/g;->j:I

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v1, v0}, Ln/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln/g;->j:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Ln/g;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Ln/g;-><init>(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lp2/y0;

    invoke-direct {p1}, Lp2/y0;-><init>()V

    :goto_0
    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    new-instance p1, Lp2/x0;

    invoke-direct {p1}, Lp2/x0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lp2/w0;

    invoke-direct {p1}, Lp2/w0;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    .line 9
    new-instance p1, Lm5/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm5/a;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lm5/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm5/a;-><init>(I)V

    :goto_2
    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    .line 10
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv0/b;

    invoke-direct {p1}, Lv0/b;-><init>()V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Ln/g;->j:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0, v0, p2}, Ln/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/g;->j:I

    iput-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Ln/g;->j:I

    const/16 v0, 0x8

    const/16 v1, 0x1e

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    new-instance p1, Lp2/o;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Landroidx/emoji2/text/c;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt p2, v1, :cond_3

    new-instance p2, Li1/c;

    .line 20
    invoke-direct {p2, p1, v0}, Ln/g;-><init>(Landroid/view/View;I)V

    :goto_2
    iput-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_3
    new-instance p2, Ln/g;

    invoke-direct {p2, p1, v0}, Ln/g;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ln/g;->j:I

    new-instance v0, Ln/g;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ln/g;-><init>(Landroid/view/View;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    new-instance p1, Lp2/m1;

    invoke-direct {p1, p2}, Lp2/m1;-><init>(Landroid/view/Window;)V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    new-instance p1, Lp2/k1;

    .line 23
    invoke-direct {p1, p2}, Lp2/i1;-><init>(Landroid/view/Window;)V

    :goto_0
    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lp2/j1;

    .line 25
    invoke-direct {p1, p2}, Lp2/i1;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Ln/g;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 28
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v1, 0x3f19999a    # 0.6f

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 31
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    iput p1, p0, Ln/g;->j:I

    new-instance p1, Ly3/b;

    invoke-direct {p1}, Ly3/b;-><init>()V

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Ln/g;->j:I

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Ln/g;->j:I

    new-instance v0, Lb3/q;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1, p1}, Lb3/q;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Ln/g;->j:I

    const-string v0, "timeUnit"

    .line 35
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/o;

    sget-object v1, Lj5/f;->h:Lj5/f;

    invoke-direct {v0, v1, p1}, Lk5/o;-><init>(Lj5/f;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Ln/g;-><init>(Lk5/o;)V

    return-void
.end method

.method public constructor <init>(Lk5/o;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Ln/g;->j:I

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/n0;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Ln/g;->j:I

    iput-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public static m([Ljava/lang/Object;ILm5/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, p2, Lm5/a;->j:I

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Lh2/d;

    .line 36
    .line 37
    iget v9, v9, Lh2/d;->b:I

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    move-object v9, v7

    .line 41
    check-cast v9, Lm2/h;

    .line 42
    .line 43
    iget v9, v9, Lm2/h;->c:I

    .line 44
    .line 45
    :goto_3
    sub-int/2addr v9, v0

    .line 46
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    mul-int/lit8 v9, v9, 0x2

    .line 51
    .line 52
    packed-switch v8, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lh2/d;

    .line 57
    .line 58
    iget-boolean v8, v8, Lh2/d;->c:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    move-object v8, v7

    .line 62
    check-cast v8, Lm2/h;

    .line 63
    .line 64
    iget-boolean v8, v8, Lm2/h;->d:Z

    .line 65
    .line 66
    :goto_4
    if-ne v8, p1, :cond_2

    .line 67
    .line 68
    move v8, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    move v8, v1

    .line 71
    :goto_5
    add-int/2addr v9, v8

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-le v5, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v4, v7

    .line 77
    move v5, v9

    .line 78
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ln/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast p2, Ln/i;

    iget-object p2, p2, Ln/i;->p:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ln/l;Ln/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v4, Ln/i;

    iget-object v4, v4, Ln/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/h;

    iget-object v4, v4, Ln/h;->b:Ln/l;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Ln/i;

    iget-object v0, v0, Ln/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/h;

    :cond_3
    move-object v4, v1

    new-instance v0, Ln/f;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ln/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast p2, Ln/i;

    iget-object p2, p2, Ln/i;->p:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final f(Ljava/lang/String;IILandroidx/emoji2/text/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, Landroidx/emoji2/text/v;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Landroidx/emoji2/text/v;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final g(Ly3/v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v2, "reconnect attempt error"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln/g;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/activity/i;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ly3/f;

    .line 19
    .line 20
    iget-object v2, v2, Ly3/f;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ly3/n;

    .line 23
    .line 24
    iput-boolean v0, v2, Ly3/n;->e:Z

    .line 25
    .line 26
    check-cast v1, Ly3/f;

    .line 27
    .line 28
    iget-object v0, v1, Ly3/f;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly3/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly3/n;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/activity/i;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ly3/f;

    .line 42
    .line 43
    iget-object v0, v0, Ly3/f;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ly3/n;

    .line 46
    .line 47
    const-string v1, "reconnect_error"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 58
    .line 59
    const-string v1, "reconnect success"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ln/g;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/activity/i;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ly3/f;

    .line 71
    .line 72
    iget-object p1, p1, Ly3/f;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ly3/n;

    .line 75
    .line 76
    iget-object v1, p1, Ly3/n;->h:Lx3/a;

    .line 77
    .line 78
    iget v2, v1, Lx3/a;->d:I

    .line 79
    .line 80
    iput-boolean v0, p1, Ly3/n;->e:Z

    .line 81
    .line 82
    iput v0, v1, Lx3/a;->d:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "reconnect"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Ln/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;Lh2/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Lh2/c;->a:[Lh2/d;

    .line 8
    .line 9
    invoke-static {v2, p4, v0}, Ln/g;->m([Ljava/lang/Object;ILm5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh2/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v8, v0, Lh2/d;->f:I

    .line 20
    .line 21
    iget-object v0, v0, Lh2/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Li2/f;->a:Ln/g;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, v8

    .line 28
    move-object v6, v0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Ln/g;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v8, v0, v2, p4}, Li2/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Li2/f;->b:Lr/f;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lr/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v4, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    cmp-long v0, p3, v2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p1
.end method

.method public j(Landroid/content/Context;[Lm2/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Ln/g;->n(I[Lm2/h;)Lm2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lm2/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ln/g;->k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Ll4/h;->t0(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, Ll4/h;->t0(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, Ll4/h;->t0(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Ll4/h;->F1(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ll4/h;->P0(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/h;->F1(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ll4/h;->O0(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public n(I[Lm2/h;)Lm2/h;
    .locals 2

    .line 1
    new-instance v0, Lm5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/a;-><init>(I)V

    invoke-static {p2, p1, v0}, Ln/g;->m([Ljava/lang/Object;ILm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/h;

    return-object p1
.end method

.method public final o()Lv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Lv0/b;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
