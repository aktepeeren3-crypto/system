.class public abstract Lkotlinx/coroutines/sync/d;
.super Lkotlinx/coroutines/internal/j;
.source "SourceFile"

# interfaces
.implements Lc5/h0;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/d;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/sync/d;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract v()V
.end method

.method public abstract w()Z
.end method
