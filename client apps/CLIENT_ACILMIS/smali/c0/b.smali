.class public final Lc0/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final l:Lc0/b;

.field public static final m:Lc0/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/b;-><init>(I)V

    sput-object v0, Lc0/b;->l:Lc0/b;

    new-instance v0, Lc0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/b;-><init>(I)V

    sput-object v0, Lc0/b;->m:Lc0/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/b;->k:I

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
    iget v0, p0, Lc0/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc0/e;->b:Lc0/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
