.class public final Lj5/b;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lj5/b;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lj5/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ls5/e;

    .line 11
    .line 12
    iget-object v0, v3, Ls5/e;->h:Lk5/j;

    .line 13
    .line 14
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk5/j;->d()V

    .line 18
    .line 19
    .line 20
    return-wide v1

    .line 21
    :pswitch_0
    check-cast v3, Ln5/t;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v3, Ln5/t;->H:Ln5/a0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v5, v4, v4}, Ln5/a0;->o(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v3, v0}, Ln5/t;->b(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-wide v1

    .line 39
    :pswitch_1
    check-cast v3, Ls4/a;

    .line 40
    .line 41
    invoke-interface {v3}, Ls4/a;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
