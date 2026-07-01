.class public final Lu/h0;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lu/l0;

.field public n:Lw/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu/l0;

.field public q:I


# direct methods
.method public constructor <init>(Lu/l0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h0;->p:Lu/l0;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/h0;->o:Ljava/lang/Object;

    iget p1, p0, Lu/h0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/h0;->q:I

    iget-object p1, p0, Lu/h0;->p:Lu/l0;

    invoke-virtual {p1, p0}, Lu/l0;->i0(Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
