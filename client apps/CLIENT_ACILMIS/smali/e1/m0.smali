.class public final Le1/m0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le1/n0;


# direct methods
.method public synthetic constructor <init>(Le1/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/m0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/m0;->l:Le1/n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Le1/m0;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Le1/m0;->l:Le1/n0;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v4, "$this$null"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    check-cast p2, Le1/n0;

    .line 17
    .line 18
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Landroidx/compose/ui/node/a;->H:Le1/t;

    .line 25
    .line 26
    sget-object v1, Le1/a0;->a:Le1/a0;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Le1/t;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Le1/t;-><init>(Landroidx/compose/ui/node/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Landroidx/compose/ui/node/a;->H:Le1/t;

    .line 39
    .line 40
    :cond_0
    iput-object p2, v2, Le1/n0;->a:Le1/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Le1/n0;->a()Le1/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Le1/t;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Le1/n0;->a()Le1/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p1, Le1/t;->c:Le1/q0;

    .line 54
    .line 55
    if-eq p2, v1, :cond_1

    .line 56
    .line 57
    iput-object v1, p1, Le1/t;->c:Le1/q0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Le1/t;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    check-cast p2, Ls4/e;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Le1/m0;->a(Landroidx/compose/ui/node/a;Ls4/e;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 73
    .line 74
    check-cast p2, Ls4/e;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Le1/m0;->a(Landroidx/compose/ui/node/a;Ls4/e;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    check-cast p2, Lf0/e0;

    .line 83
    .line 84
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Le1/n0;->a()Le1/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p2, p1, Le1/t;->b:Lf0/e0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/compose/ui/node/a;Ls4/e;)V
    .locals 4

    .line 1
    iget v0, p0, Le1/m0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/m0;->l:Le1/n0;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const-string v3, "$this$null"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Le1/n0;->a()Le1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Le1/t;->h:Le1/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Le1/n;->k:Ls4/e;

    .line 28
    .line 29
    new-instance v1, Le1/r;

    .line 30
    .line 31
    iget-object v2, v0, Le1/t;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2, v2}, Le1/r;-><init>(Le1/t;Ls4/e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->T(Le1/w;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Le1/n0;->a()Le1/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p2, p1, Le1/t;->i:Ls4/e;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
