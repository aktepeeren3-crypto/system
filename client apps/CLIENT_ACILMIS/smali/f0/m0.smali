.class public final Lf0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/s2;


# instance fields
.field public final a:Lc5/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m0;->a:Lc5/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lt/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/z;-><init>(I)V

    iget-object v1, p0, Lf0/m0;->a:Lc5/y;

    invoke-static {v1, v0}, Lc5/z;->o(Lc5/y;Lt/z;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lt/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/z;-><init>(I)V

    iget-object v1, p0, Lf0/m0;->a:Lc5/y;

    invoke-static {v1, v0}, Lc5/z;->o(Lc5/y;Lt/z;)V

    return-void
.end method
