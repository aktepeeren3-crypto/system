.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/i;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->a(III)Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    iput-object v0, p0, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    return-void
.end method


# virtual methods
.method public final a(Lw/h;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/a0;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 13
    .line 14
    return-object p1
.end method
