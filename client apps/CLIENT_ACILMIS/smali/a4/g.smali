.class public final La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La4/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, La4/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/activity/i;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "writing close packet"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lb4/b;

    .line 27
    .line 28
    new-instance p1, Lc4/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "close"

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Lc4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lb4/b;->h([Lc4/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
