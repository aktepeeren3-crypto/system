.class public abstract Li4/g;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lu4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj0/g;

    .line 3
    .line 4
    iget v1, v0, Lj0/g;->j:I

    .line 5
    .line 6
    iget-object v0, v0, Lj0/g;->k:Lj0/e;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lj0/e;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget v0, v0, Lj0/e;->o:I

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
