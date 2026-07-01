.class public final Lt/g0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt/j;


# direct methods
.method public synthetic constructor <init>(Lt/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/g0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/g0;->l:Lt/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt/g0;->l:Lt/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lt/g0;->k:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v1, Lt/j;->o:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput-boolean v2, v1, Lt/j;->o:Z

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, Lt/j;->o:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iput-boolean v2, v1, Lt/j;->o:Z

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
