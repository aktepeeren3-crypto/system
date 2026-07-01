.class public final Lz1/f;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final k:Lz1/f;

.field public static final l:Lz1/f;

.field public static final m:Lz1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/f;-><init>(I)V

    sput-object v0, Lz1/f;->k:Lz1/f;

    new-instance v0, Lz1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz1/f;-><init>(I)V

    sput-object v0, Lz1/f;->l:Lz1/f;

    new-instance v0, Lz1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz1/f;-><init>(I)V

    sput-object v0, Lz1/f;->m:Lz1/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    return-object v0
.end method
