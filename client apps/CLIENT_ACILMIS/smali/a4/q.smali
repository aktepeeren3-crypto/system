.class public final La4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La4/t;


# direct methods
.method public synthetic constructor <init>(La4/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La4/q;->j:I

    .line 5
    .line 6
    iput-object p1, p0, La4/q;->k:La4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, La4/s;->j:La4/s;

    .line 2
    .line 3
    iget v1, p0, La4/q;->j:I

    .line 4
    .line 5
    iget-object v2, p0, La4/q;->k:La4/t;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, La4/t;->k:La4/s;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, La4/s;->k:La4/s;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, La4/t;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, La4/t;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object v1, v2, La4/t;->k:La4/s;

    .line 26
    .line 27
    sget-object v3, La4/s;->l:La4/s;

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object v0, v2, La4/t;->k:La4/s;

    .line 34
    .line 35
    invoke-virtual {v2}, La4/t;->f()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
