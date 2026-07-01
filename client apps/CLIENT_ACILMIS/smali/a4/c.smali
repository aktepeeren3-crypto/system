.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/a;


# direct methods
.method public synthetic constructor <init>(La4/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La4/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La4/c;->b:Lz3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, La4/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La4/c;->b:Lz3/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "socket closed"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lz3/a;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p1, "transport closed"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lz3/a;->a([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
