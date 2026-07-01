.class public final synthetic Lf5/v;
.super Lt4/g;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# static fields
.field public static final r:Lf5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lf5/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    const-string v3, "emit"

    .line 7
    .line 8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lt4/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lf5/v;->r:Lf5/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p3, Ll4/e;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
