.class public final Lo0/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls4/c;

.field public final synthetic m:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Ls4/c;Ls4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/a;->l:Ls4/c;

    .line 4
    .line 5
    iput-object p2, p0, Lo0/a;->m:Ls4/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lo0/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Lo0/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lo0/n;

    .line 25
    .line 26
    const-string v0, "invalid"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget v1, Lo0/p;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    sput v2, Lo0/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, p0, Lo0/a;->l:Ls4/c;

    .line 42
    .line 43
    iget-object v2, p0, Lo0/a;->m:Ls4/c;

    .line 44
    .line 45
    new-instance v3, Lo0/c;

    .line 46
    .line 47
    invoke-direct {v3, v1, p1, v0, v2}, Lo0/c;-><init>(ILo0/n;Ls4/c;Ls4/c;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo0/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a;->m:Ls4/c;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/a;->l:Ls4/c;

    .line 6
    .line 7
    const-string v3, "state"

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
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
