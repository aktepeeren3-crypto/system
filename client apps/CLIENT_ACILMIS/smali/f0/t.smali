.class public final Lf0/t;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf0/t;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/t;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/t;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf0/t;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf0/t;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lf0/t;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/t;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf0/t;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, La2/l;

    .line 15
    .line 16
    check-cast v3, Ls4/a;

    .line 17
    .line 18
    check-cast v2, La2/j;

    .line 19
    .line 20
    check-cast v1, Ly1/i;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1}, La2/l;->h(Ls4/a;La2/j;Ly1/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Lf0/b0;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Lf0/u2;

    .line 31
    .line 32
    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lf0/b0;->e:Ljava/util/List;

    .line 36
    .line 37
    :try_start_0
    iput-object v3, v4, Lf0/b0;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v4, Lf0/b0;->E:Lf0/u2;

    .line 40
    .line 41
    iget-object v3, v4, Lf0/b0;->n:[I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v4, Lf0/b0;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    iput-object v2, v4, Lf0/b0;->E:Lf0/u2;

    .line 47
    .line 48
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_2
    iput-object v1, v4, Lf0/b0;->E:Lf0/u2;

    .line 51
    .line 52
    iput-object v3, v4, Lf0/b0;->n:[I

    .line 53
    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    iput-object v0, v4, Lf0/b0;->e:Ljava/util/List;

    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/t;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf0/t;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lf0/t;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
