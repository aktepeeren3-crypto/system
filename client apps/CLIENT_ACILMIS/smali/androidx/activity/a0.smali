.class public final Landroidx/activity/a0;
.super Landroidx/activity/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/a0;->d:I

    iput-object p1, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lb3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/a0;->d:I

    iput-object p1, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/a0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lb3/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb3/p;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ls4/c;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
