.class public final Lx/p;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/h;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILx/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/p;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILy1/b;Ly1/i;[I[I)V
    .locals 10

    .line 1
    iget v0, p0, Lx/p;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "outPosition"

    .line 6
    .line 7
    const-string v3, "density"

    .line 8
    .line 9
    const-string v4, "size"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "layoutDirection"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lx/e;

    .line 30
    .line 31
    move v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p4

    .line 35
    move-object v9, p5

    .line 36
    invoke-interface/range {v4 .. v9}, Lx/e;->a(ILy1/b;Ly1/i;[I[I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p4, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "<anonymous parameter 2>"

    .line 44
    .line 45
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lx/f;

    .line 55
    .line 56
    invoke-interface {v1, p2, p1, p4, p5}, Lx/f;->b(Ly1/b;I[I[I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lx/p;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, [I

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, Ly1/i;

    .line 19
    .line 20
    move-object v3, p4

    .line 21
    check-cast v3, Ly1/b;

    .line 22
    .line 23
    move-object v6, p5

    .line 24
    check-cast v6, [I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lx/p;->a(ILy1/b;Ly1/i;[I[I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v5, p2

    .line 38
    check-cast v5, [I

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Ly1/i;

    .line 42
    .line 43
    move-object v3, p4

    .line 44
    check-cast v3, Ly1/b;

    .line 45
    .line 46
    move-object v6, p5

    .line 47
    check-cast v6, [I

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lx/p;->a(ILy1/b;Ly1/i;[I[I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
