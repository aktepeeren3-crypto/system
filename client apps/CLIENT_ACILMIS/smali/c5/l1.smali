.class public final Lc5/l1;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/coroutines/internal/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/l1;->j:Lkotlinx/coroutines/internal/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/l1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5/l1;->j:Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->s()Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/l1;->j:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
