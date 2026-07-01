.class public final La5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ls4/c;


# direct methods
.method public constructor <init>(La/d;Ls4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La5/l;->a:I

    iput-object p1, p0, La5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/l;->c:Ls4/c;

    return-void
.end method

.method public constructor <init>(La5/g;Ls4/c;I)V
    .locals 1

    iput p3, p0, La5/l;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/l;->c:Ls4/c;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/l;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, La5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk0/c;-><init>(La5/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, La5/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La5/m;-><init>(La5/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, La5/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La5/e;-><init>(La5/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
