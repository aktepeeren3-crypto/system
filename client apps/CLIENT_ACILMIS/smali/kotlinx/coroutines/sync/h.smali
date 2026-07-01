.class public abstract Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;

.field public static final c:Lkotlinx/coroutines/internal/u;

.field public static final d:Lkotlinx/coroutines/sync/a;

.field public static final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->a:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/u;

    new-instance v1, Lkotlinx/coroutines/internal/u;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/u;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/g;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
