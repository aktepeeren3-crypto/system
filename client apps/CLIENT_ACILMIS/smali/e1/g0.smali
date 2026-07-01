.class public final Le1/g0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final l:Le1/g0;

.field public static final m:Le1/g0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/g0;-><init>(I)V

    sput-object v0, Le1/g0;->l:Le1/g0;

    new-instance v0, Le1/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/g0;-><init>(I)V

    sput-object v0, Le1/g0;->m:Le1/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/g0;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Le1/g0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le1/e0;

    .line 9
    .line 10
    const-string v1, "$this$layout"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lv0/u;

    .line 17
    .line 18
    const-string v1, "$this$null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
