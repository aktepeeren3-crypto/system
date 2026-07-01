.class public final Ld0/w;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final k:Ld0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/w;->k:Ld0/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld0/d;->a:Ld0/d;

    return-object v0
.end method
