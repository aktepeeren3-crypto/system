.class public final La2/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La2/l;


# direct methods
.method public synthetic constructor <init>(La2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La2/a;->l:La2/l;

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
    iget v0, p0, La2/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La2/a;->l:La2/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/activity/q;

    .line 9
    .line 10
    const-string v0, "$this$addCallback"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, La2/l;->n:La2/j;

    .line 16
    .line 17
    iget-boolean p1, p1, La2/j;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, La2/l;->m:Ls4/a;

    .line 22
    .line 23
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lf0/w0;

    .line 30
    .line 31
    const-string v0, "$this$DisposableEffect"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lf/b;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, v0, v1}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
