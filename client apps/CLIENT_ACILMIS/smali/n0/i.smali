.class public final Ln0/i;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final l:Ln0/i;

.field public static final m:Ln0/i;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    sput-object v0, Ln0/i;->l:Ln0/i;

    new-instance v0, Ln0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    sput-object v0, Ln0/i;->m:Ln0/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/i;->k:I

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
    .locals 2

    .line 1
    iget v0, p0, Ln0/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ln0/h;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln0/h;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
