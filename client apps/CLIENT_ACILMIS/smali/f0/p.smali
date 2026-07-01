.class public final Lf0/p;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/p;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/p;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/c;

    .line 9
    .line 10
    check-cast p2, Lf0/y2;

    .line 11
    .line 12
    check-cast p3, Lf0/g0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf0/p;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lf0/c;

    .line 19
    .line 20
    check-cast p2, Lf0/y2;

    .line 21
    .line 22
    check-cast p3, Lf0/g0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lf0/p;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lf0/c;

    .line 29
    .line 30
    check-cast p2, Lf0/y2;

    .line 31
    .line 32
    check-cast p3, Lf0/g0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lf0/p;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/c;Lf0/y2;Lf0/g0;)V
    .locals 5

    .line 1
    iget v0, p0, Lf0/p;->k:I

    .line 2
    .line 3
    const-string v1, "rememberManager"

    .line 4
    .line 5
    const-string v2, "<anonymous parameter 1>"

    .line 6
    .line 7
    iget-object v3, p0, Lf0/p;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "<anonymous parameter 0>"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "slots"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "<anonymous parameter 2>"

    .line 23
    .line 24
    invoke-static {p3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lf0/y2;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lf0/s2;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Lf0/g0;->d(Lf0/s2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lf0/h;

    .line 56
    .line 57
    const-string p1, "instance"

    .line 58
    .line 59
    invoke-static {v3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Lf0/g0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Lf0/g0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
