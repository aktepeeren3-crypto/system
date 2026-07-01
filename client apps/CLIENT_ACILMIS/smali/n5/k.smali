.class public final Ln5/k;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln5/t;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln5/t;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/k;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/k;->f:Ln5/t;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Ln5/k;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ln5/k;->f:Ln5/t;

    .line 9
    .line 10
    iget-object v0, v0, Ln5/t;->k:Ln5/j;

    .line 11
    .line 12
    iget-object v3, p0, Ln5/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ln5/z;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ln5/j;->b(Ln5/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v3, Lo5/l;->a:Lo5/l;

    .line 22
    .line 23
    sget-object v3, Lo5/l;->a:Lo5/l;

    .line 24
    .line 25
    iget-object v4, p0, Ln5/k;->f:Ln5/t;

    .line 26
    .line 27
    iget-object v4, v4, Ln5/t;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "Http2Connection.Listener failure for "

    .line 30
    .line 31
    invoke-static {v4, v5}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v4, v3, v0}, Lo5/l;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v3, p0, Ln5/k;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ln5/z;

    .line 45
    .line 46
    sget-object v4, Ln5/b;->l:Ln5/b;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Ln5/z;->c(Ln5/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :goto_0
    return-wide v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Ln5/k;->f:Ln5/t;

    .line 53
    .line 54
    iget-object v3, v0, Ln5/t;->k:Ln5/j;

    .line 55
    .line 56
    iget-object v4, p0, Ln5/k;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lt4/p;

    .line 59
    .line 60
    iget-object v4, v4, Lt4/p;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ln5/d0;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Ln5/j;->a(Ln5/t;Ln5/d0;)V

    .line 65
    .line 66
    .line 67
    return-wide v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
