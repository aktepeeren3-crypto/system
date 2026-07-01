.class public final Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/y;


# instance fields
.field public final j:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->j:Ll4/k;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->j:Ll4/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->j:Ll4/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
