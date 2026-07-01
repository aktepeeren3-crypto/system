.class public final Lv/h;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILl4/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/h;->n:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lv/h;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv/e;

    .line 9
    .line 10
    check-cast p2, Lu0/c;

    .line 11
    .line 12
    iget-wide p1, p2, Lu0/c;->a:J

    .line 13
    .line 14
    check-cast p3, Ll4/e;

    .line 15
    .line 16
    new-instance p1, Lv/h;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p3}, Lv/h;-><init>(ILl4/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lc5/y;

    .line 27
    .line 28
    check-cast p2, Lu0/c;

    .line 29
    .line 30
    iget-wide p1, p2, Lu0/c;->a:J

    .line 31
    .line 32
    check-cast p3, Ll4/e;

    .line 33
    .line 34
    new-instance p1, Lv/h;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p3}, Lv/h;-><init>(ILl4/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lv/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lv/h;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
