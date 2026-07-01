.class public final Le/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls4/c;


# direct methods
.method public synthetic constructor <init>(ILs4/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le/b;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Le/b;->l:Ls4/c;

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
    .locals 3

    .line 1
    iget v0, p0, Le/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/n;

    .line 7
    .line 8
    const-string v0, "invalid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/b;->l:Ls4/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo0/i;

    .line 20
    .line 21
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lo0/p;->c:Lo0/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lo0/n;->i(I)Lo0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lo0/p;->c:Lo0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Lo0/n;

    .line 42
    .line 43
    const-string v0, "invalid"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    sget v1, Lo0/p;->d:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    sput v2, Lo0/p;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iget-object v0, p0, Le/b;->l:Ls4/c;

    .line 59
    .line 60
    new-instance v2, Lo0/g;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0}, Lo0/g;-><init>(ILo0/n;Ls4/c;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :pswitch_1
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "$this$$receiver"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Le/b;->l:Ls4/c;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Le/b;->l:Ls4/c;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
