.class public final Lf0/l2;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/l2;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/l2;->l:Ljava/lang/Object;

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
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/l2;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p2, Lo0/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf0/l2;->a(Ljava/util/Set;Lo0/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    check-cast p2, Lo0/i;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lf0/l2;->a(Ljava/util/Set;Lo0/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Set;Lo0/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/l2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "changed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lf0/l2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Le5/o;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Le5/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "changed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "<anonymous parameter 1>"

    .line 30
    .line 31
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lf0/l2;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lf0/q2;

    .line 37
    .line 38
    iget-object v0, p2, Lf0/q2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p2, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf0/g2;

    .line 48
    .line 49
    sget-object v2, Lf0/g2;->n:Lf0/g2;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p2, Lf0/q2;->f:Lg0/d;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lg0/d;->b(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lf0/q2;->s()Lc5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 76
    .line 77
    check-cast p1, Lc5/h;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
