.class public final Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x100

    .line 18
    .line 19
    new-array p1, p1, [Lkotlinx/coroutines/internal/a;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lkotlinx/coroutines/internal/a;->a:I

    .line 25
    .line 26
    iput p1, p0, Lkotlinx/coroutines/internal/a;->b:I

    .line 27
    .line 28
    return-void
.end method
