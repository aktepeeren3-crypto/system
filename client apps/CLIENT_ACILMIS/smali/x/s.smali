.class public final Lx/s;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le1/f0;


# direct methods
.method public synthetic constructor <init>(Le1/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/s;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/s;->l:Le1/f0;

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
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lx/s;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le1/e0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/s;->a(Le1/e0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Le1/e0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/s;->a(Le1/e0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Le1/e0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/s;->a(Le1/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Le1/e0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx/s;->a(Le1/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Le1/e0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lx/s;->a(Le1/e0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Le1/e0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx/s;->a(Le1/e0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Le1/e0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/s;->l:Le1/f0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lx/s;->k:I

    .line 6
    .line 7
    const-string v4, "$this$layout"

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v2}, Le1/e0;->d(Le1/e0;Le1/f0;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v2, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v2, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, v2}, Le1/e0;->c(Le1/e0;Le1/f0;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, v2}, Le1/e0;->c(Le1/e0;Le1/f0;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2, v2}, Le1/e0;->c(Le1/e0;Le1/f0;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
