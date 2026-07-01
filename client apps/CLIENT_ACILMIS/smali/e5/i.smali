.class public abstract Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;

.field public static final c:Lkotlinx/coroutines/internal/u;

.field public static final d:Lkotlinx/coroutines/internal/u;

.field public static final e:Lkotlinx/coroutines/internal/u;

.field public static final f:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/i;->a:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/i;->b:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/i;->c:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/i;->e:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Le5/i;->f:Lkotlinx/coroutines/internal/u;

    return-void
.end method
