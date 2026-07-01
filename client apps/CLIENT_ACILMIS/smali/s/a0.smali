.class public final Ls/a0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf0/o3;


# direct methods
.method public synthetic constructor <init>(Lf0/o3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/a0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/a0;->l:Lf0/o3;

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
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/a0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/a0;->l:Lf0/o3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/w0;

    .line 9
    .line 10
    const-string v0, "$this$DisposableEffect"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, v1}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lv0/u;

    .line 23
    .line 24
    const-string v0, "$this$graphicsLayer"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lv0/u;->l:F

    .line 40
    .line 41
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
