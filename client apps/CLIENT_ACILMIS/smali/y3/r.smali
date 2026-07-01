.class public final Ly3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/s;


# direct methods
.method public synthetic constructor <init>(Ly3/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly3/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly3/r;->b:Ly3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly3/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly3/r;->b:Ly3/s;

    .line 8
    .line 9
    iget-object v0, v0, Ly3/s;->j:Ly3/u;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v1, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ly3/u;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ly3/r;->b:Ly3/s;

    .line 27
    .line 28
    iget-object v0, v0, Ly3/s;->j:Ly3/u;

    .line 29
    .line 30
    iget-boolean v0, v0, Ly3/u;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ly3/r;->b:Ly3/s;

    .line 35
    .line 36
    iget-object v0, v0, Ly3/s;->j:Ly3/u;

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ly3/u;->g(Ly3/u;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ly3/r;->b:Ly3/s;

    .line 49
    .line 50
    iget-object v0, v0, Ly3/s;->j:Ly3/u;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    check-cast p1, Le4/d;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ly3/u;->f(Ly3/u;Le4/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Ly3/r;->b:Ly3/s;

    .line 61
    .line 62
    iget-object p1, p1, Ly3/s;->j:Ly3/u;

    .line 63
    .line 64
    invoke-static {p1}, Ly3/u;->e(Ly3/u;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
