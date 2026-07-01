.class public final Landroidx/activity/r;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/activity/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/r;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/r;->l:Landroidx/activity/z;

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
    iget v1, p0, Landroidx/activity/r;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/r;->a(Landroidx/activity/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/activity/r;->a(Landroidx/activity/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/activity/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/r;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/r;->l:Landroidx/activity/z;

    .line 5
    .line 6
    const-string v3, "backEvent"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Landroidx/activity/z;->b:Li4/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Li4/j;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/activity/q;

    .line 36
    .line 37
    iget-boolean v2, v2, Landroidx/activity/q;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    check-cast v1, Landroidx/activity/q;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {p1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Landroidx/activity/z;->b:Li4/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Li4/j;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Landroidx/activity/q;

    .line 70
    .line 71
    iget-boolean v3, v3, Landroidx/activity/q;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_3
    check-cast v1, Landroidx/activity/q;

    .line 77
    .line 78
    iput-object v1, v2, Landroidx/activity/z;->c:Landroidx/activity/q;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
