.class public final Lkotlinx/coroutines/internal/w;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final l:Lkotlinx/coroutines/internal/w;

.field public static final m:Lkotlinx/coroutines/internal/w;

.field public static final n:Lkotlinx/coroutines/internal/w;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/w;->l:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/w;->m:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/w;->n:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/w;->k:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/w;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 7
    .line 8
    check-cast p2, Ll4/i;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ll4/i;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Ll4/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
