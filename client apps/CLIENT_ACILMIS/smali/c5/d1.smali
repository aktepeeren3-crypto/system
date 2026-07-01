.class public final Lc5/d1;
.super Lkotlinx/coroutines/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc5/e1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Lc5/e1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc5/d1;->d:Lc5/e1;

    iput-object p3, p0, Lc5/d1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    iget-object p1, p0, Lc5/d1;->d:Lc5/e1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc5/e1;->G()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc5/d1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/b;->d:Lkotlinx/coroutines/internal/u;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
