.class public final La2/d;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final l:La2/d;

.field public static final m:La2/d;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/d;-><init>(I)V

    sput-object v0, La2/d;->l:La2/d;

    new-instance v0, La2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2/d;-><init>(I)V

    sput-object v0, La2/d;->m:La2/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/d;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DEFAULT_TEST_TAG"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
