.class public final Landroidx/compose/ui/platform/g0;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Landroidx/compose/ui/platform/k0;

.field public n:Lr/c;

.field public o:Le5/a;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/compose/ui/platform/k0;

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->q:Landroidx/compose/ui/platform/k0;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->p:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/g0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/g0;->r:I

    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->q:Landroidx/compose/ui/platform/k0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/k0;->f(Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
