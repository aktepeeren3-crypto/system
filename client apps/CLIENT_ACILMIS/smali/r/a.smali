.class public final Lr/a;
.super Lr/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/a;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lr/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr/c;

    .line 9
    .line 10
    iget-object p2, v1, Lr/c;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lr/b;

    .line 16
    .line 17
    iget-object v0, v1, Lr/l;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lr/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr/c;

    .line 9
    .line 10
    iget v0, v1, Lr/c;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lr/b;

    .line 14
    .line 15
    iget v0, v1, Lr/l;->l:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr/c;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lr/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr/l;->i(I)Ljava/lang/Object;

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
