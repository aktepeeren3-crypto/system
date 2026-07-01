.class public final Landroidx/navigation/compose/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkotlinx/coroutines/flow/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/navigation/compose/b0;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/compose/b0;->k:Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/navigation/compose/b0;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/b0;->k:Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/navigation/compose/a0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, p1, v4}, Landroidx/navigation/compose/a0;-><init>(Lkotlinx/coroutines/flow/f;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    new-instance v2, Landroidx/navigation/compose/a0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p1, v4}, Landroidx/navigation/compose/a0;-><init>(Lkotlinx/coroutines/flow/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
