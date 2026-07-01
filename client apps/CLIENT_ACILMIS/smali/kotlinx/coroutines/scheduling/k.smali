.class public final Lkotlinx/coroutines/scheduling/k;
.super Lc5/u;
.source "SourceFile"


# static fields
.field public static final l:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->l:Lkotlinx/coroutines/scheduling/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ll4/k;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->m:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->g:Lm5/a;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->l:Lkotlinx/coroutines/scheduling/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;Lm5/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
