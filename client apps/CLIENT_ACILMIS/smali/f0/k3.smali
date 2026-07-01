.class public final Lf0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lf0/z1;


# direct methods
.method public synthetic constructor <init>(Lf0/z1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf0/k3;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lf0/k3;->k:Lf0/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v0, p0, Lf0/k3;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lf0/k3;->k:Lf0/z1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lf0/z1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {v1, p1}, Lf0/z1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
