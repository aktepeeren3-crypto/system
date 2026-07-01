.class public final Lu/e0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final l:Lu/e0;

.field public static final m:Lu/e0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/e0;-><init>(I)V

    sput-object v0, Lu/e0;->l:Lu/e0;

    new-instance v0, Lu/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/e0;-><init>(I)V

    sput-object v0, Lu/e0;->m:Lu/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e0;->k:I

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
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/e0;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu/u;->a:Lu/u;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
