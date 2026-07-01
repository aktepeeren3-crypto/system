.class public final Lw4/b;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw4/b;->l:Landroidx/compose/ui/platform/t0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/b;->l:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
