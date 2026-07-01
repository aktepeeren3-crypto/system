.class public final Lf0/a0;
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
    iput p1, p0, Lf0/a0;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/a0;->l:Ljava/lang/Object;

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
    iget v1, p0, Lf0/a0;->k:I

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
    invoke-virtual {p0, p1, p2, p3}, Lf0/a0;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lf0/a0;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lf0/a0;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

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
    iget v0, p0, Lf0/a0;->k:I

    .line 2
    .line 3
    const-string v1, "<anonymous parameter 1>"

    .line 4
    .line 5
    const-string v2, "<anonymous parameter 2>"

    .line 6
    .line 7
    const-string v3, "<anonymous parameter 0>"

    .line 8
    .line 9
    iget-object v4, p0, Lf0/a0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lf0/b;

    .line 26
    .line 27
    const-string p1, "anchor"

    .line 28
    .line 29
    invoke-static {v4, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lf0/y2;->c(Lf0/b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Lf0/y2;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "applier"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, [Ljava/lang/Object;

    .line 52
    .line 53
    array-length p2, v4

    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    if-ge p3, p2, :cond_0

    .line 56
    .line 57
    aget-object v0, v4, p3

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lf0/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "rememberManager"

    .line 73
    .line 74
    invoke-static {p3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Ls4/a;

    .line 78
    .line 79
    const-string p1, "effect"

    .line 80
    .line 81
    invoke-static {v4, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lf0/g0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
