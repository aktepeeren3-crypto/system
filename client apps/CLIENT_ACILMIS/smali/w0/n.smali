.class public final synthetic Lw0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/r;


# direct methods
.method public synthetic constructor <init>(Lw0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw0/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw0/n;->b:Lw0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget v0, p0, Lw0/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/n;->b:Lw0/r;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lw0/r;->e:F

    .line 14
    .line 15
    float-to-double v4, v0

    .line 16
    iget v0, v1, Lw0/r;->f:F

    .line 17
    .line 18
    float-to-double v6, v0

    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Ll4/h;->u0(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, v1, Lw0/r;->m:Lw0/j;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lw0/j;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :pswitch_0
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lw0/r;->k:Lw0/j;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lw0/j;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget p1, v1, Lw0/r;->e:F

    .line 41
    .line 42
    float-to-double v4, p1

    .line 43
    iget p1, v1, Lw0/r;->f:F

    .line 44
    .line 45
    float-to-double v6, p1

    .line 46
    invoke-static/range {v2 .. v7}, Ll4/h;->u0(DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
