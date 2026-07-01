.class public final Lw0/q;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw0/r;


# direct methods
.method public synthetic constructor <init>(Lw0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/q;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/q;->l:Lw0/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw0/q;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lw0/q;->a(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lw0/q;->a(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(D)Ljava/lang/Double;
    .locals 9

    .line 1
    iget v0, p0, Lw0/q;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/q;->l:Lw0/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw0/r;->k:Lw0/j;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lw0/j;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget p1, v1, Lw0/r;->e:F

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget p1, v1, Lw0/r;->f:F

    .line 18
    .line 19
    float-to-double v6, p1

    .line 20
    invoke-static/range {v2 .. v7}, Ll4/h;->u0(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, v1, Lw0/r;->m:Lw0/j;

    .line 30
    .line 31
    iget v2, v1, Lw0/r;->e:F

    .line 32
    .line 33
    float-to-double v5, v2

    .line 34
    iget v1, v1, Lw0/r;->f:F

    .line 35
    .line 36
    float-to-double v7, v1

    .line 37
    move-wide v3, p1

    .line 38
    invoke-static/range {v3 .. v8}, Ll4/h;->u0(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-interface {v0, p1, p2}, Lw0/j;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
