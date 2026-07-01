.class public final Lkotlinx/coroutines/flow/p0;
.super Lf5/d;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/p0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lf5/b;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/o0;

    iget-object p1, p0, Lkotlinx/coroutines/flow/p0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/internal/u;

    iput-object p1, p0, Lkotlinx/coroutines/flow/p0;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lf5/b;)[Ll4/e;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/o0;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p0;->_state:Ljava/lang/Object;

    sget-object p1, Lf5/c;->a:[Ll4/e;

    return-object p1
.end method
