.class public final Lu/i0;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lu/l0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu/l0;

.field public p:I


# direct methods
.method public constructor <init>(Lu/l0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i0;->o:Lu/l0;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/i0;->n:Ljava/lang/Object;

    iget p1, p0, Lu/i0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/i0;->p:I

    iget-object p1, p0, Lu/i0;->o:Lu/l0;

    invoke-virtual {p1, p0}, Lu/l0;->j0(Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
