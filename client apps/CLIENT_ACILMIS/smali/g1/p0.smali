.class public final Lg1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "node"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/p0;->a:Landroidx/compose/ui/node/a;

    iput-boolean p2, p0, Lg1/p0;->b:Z

    iput-boolean p3, p0, Lg1/p0;->c:Z

    return-void
.end method
