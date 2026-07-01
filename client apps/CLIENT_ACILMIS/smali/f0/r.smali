.class public final Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf0/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf0/s0;)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "derivedState"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lo0/a0;

    .line 14
    .line 15
    iget p1, v1, Lo0/a0;->j:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, v1, Lo0/a0;->j:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lf0/b0;

    .line 26
    .line 27
    iget p1, v1, Lf0/b0;->z:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v1, Lf0/b0;->z:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf0/s0;)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "derivedState"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lo0/a0;

    .line 14
    .line 15
    iget p1, v1, Lo0/a0;->j:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v1, Lo0/a0;->j:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lf0/b0;

    .line 26
    .line 27
    iget p1, v1, Lf0/b0;->z:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v1, Lf0/b0;->z:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
